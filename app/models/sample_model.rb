def result(intensity, time, money)
excercise= {
    :none => {:thirty => {:free => "Go to theuselessweb.com",
                          :little => "Cheap meal",
                          :lot => "Expensive meal"
                          },
              :one =>{:free => "Watch TV",
                      :little => "Cheap meal",
                      :lot => "Expensive meal"
                      },
                      
              :two =>{:free => "Watch sports on TV",
                      :little => "Watch a movie",
                      :lot => "Go to a sports game"
                      } 
              } ,
    :little => {:thirty => {:free => "Go for a walk",
                          :little => "Go play some tennis",
                          :lot => "Take a trapeze class"
                          },
                :one =>{:free => "Have a catch",
                      :little => "Go play some tennis",
                      :lot => "Go bowling"
                      },
                      
                :two =>{:free => "Go hang out in a pool",
                      :little => "Go to a concert",
                      :lot => "Go to an amusement park"
                      } 
                },
    :lot =>{:thirty => {:free => "Go for a run",
                          :little => "Go ride a bike",
                          :lot => "Go rock climbing"
                          },
                :one =>{:free => "Go swimming laps",
                      :little => "Go biking",
                      :lot => "Go rock climbing"
                      },
                      
                :two =>{:free => "Go play sports",
                      :little => "Go sledding",
                      :lot => "Go skiing"
                      }   
    }
}
return excercise[intensity.to_sym][time.to_sym][money.to_sym]
end

