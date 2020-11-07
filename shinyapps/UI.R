#pk alfetm ok lets do it donrte  ka fqeufa 
#what to do oh yaya yaspfiu a jfjk adja
#d jhdofh 
#kn klndgjDPI Jpi
#JKJKLJKLJKLJ:L 

library(shiny)
#lets aFKFJkah  godmlandfkjk af adjf
# jndkj DJ pfojd kjadfk jad;lg ihsmvnfkap]fo 
#jd adpofap[o pa fld ] ;ksdjlsk k dsk
#oh yes ys us afn 

shinyUI(
    navbarPage("moreorco",
               tabPanel("lodfaer",
                        fluidPage(
                            titlePanel("ifksfnanfo"),
                            sidebarLayout(
                                sidebarPanel(
                                    selectInput("nbfhas", "fja kjkajl",
                                                c("n+OFS+cuafklinders" = "cyyyll",
                                                  "askfm,m,,oe" = "afas",
                                                  "gafnskfo[" = "dekfkla;sk",
                                                  "asf;lkfkasf" = "dfl,a'fpe",
                                                  "tuiiuo8" = "m,nvwsp",
                                                  "arpeorla" = "dee",
                                                  "pf" = "vspf",
                                                  "dilli" = "dm",
                                                  "dontknow shit" = "shit",
                                                  "afladfa" = "nurted"
                                                )),
                                    
                                    checkboxInput("oferfe", "mfeoteqcafs", FALSE)
                                ),
                                
                                mainPanel(
                                    h3(textOutput("cap")),
                                    
                                    tabsetPanel(type = "tabs", 
                                                tabPanel("BoxPlot", plotOutput("mpgBoxPlot")),
                                                tabPanel("Regression model", 
                                                         plotOutput("mpgPlot"),
                                                         verbatimTextOutput("fit")
                                                )
                                    )
                                )
                            )
                        )
               ),
               tabPanel("About the Data Set",
                        
                        h3("Regression Models Course Project (from Coursera) dome faff ne "),
                        helpText("dont know tried something dont know the results tho damn",
                                 "adkfjadfjo,ef,mor gallon (MPG) (outcome). They are particularly interested in the following two questions: Is an automatic or manual transmission better for MPG. Quantify the MPG difference between automatic and manual transmissions"),
                        h3("Important"),
                        p("A data frame withadfm,fn 32 observations on 11 variables."),
                        #d;kafj;kajdfklajFKdahfjlah
                        #jhadfHklafjakldjfKLj'#JnfdaklflkadFKL
                        #Kjafdkljadklfjkldfj
                        
               ),
               tabPanel("More Data Detail",
                        h2("Motor Trend Car Road Tests"),
                        hr(),
                        h3("Description"),
                        helpText("The data was extracted from the 1974 Motor Trend US magazine,",
                                 " and comprises fuel consumption and 10 aspects of automobile design and performance",
                                 " for 32 automobiles (1973-74 models)."),
                        h3("Format"),
                        p("A data frame with 32 observations on 11 variables."),
                        
                        p("  [, 1]   adflafmlaf gallon"),
                        p("  [, 2]	 dkkdkdkdk"),
                        p("  [, 3]	 ogjnknac,a.fe (cu.in.)"),
                        p("  [, 4]	 eo[eqee"),
                        p("  [, 5]	 nanga nacfs"),
                        p("  [, 6]	 dfadfadfa (lb/1000)"),
                        p("  [, 7]	 qsdfadfaf"),
                        p("  [, 8]	 vs	 V/S"),
                        p("  [, 9]	 am	 Transmission (0 = automatic, 1 = manual)"),
                        p("  [,10]	 gear	 Number of'kdkokfla forward gears"),
                        p("  [,11]	 carb	 Numaafaffber of carburetors"),
                        
                        h3("Source"),
                        
                        p("Henderson and Velleman (1981), Building multiple regression models interactively. Biometrics, 37, 391-411.")
               ),
               tabPanel("Github Details",
                       
                        hr(),
                        h4("hry yo my first app yoyo"),
                        h4("saved om ney github")
               )
    )
)
##nevdkfjadlf kaljkl

#laenfkladklfjkafafjdfnkldf
#ndjlfnsklgsgjsaigjdkwjrigwjgvksdoq3oielfk
#knklsndvksjgskjglskf'kdf
#kjdlksgklsngngbdjkghaskjDFkjgvlsjm
#kuafvdlmngjg kuya karna hai akdfnajfnjindagi hai akfnfhae 
# djhdgjpoekGdkm,sdm