#pk alfetm ok lets do it donrte  ka fqeufa 
#what to do oh yaya yaspfiu a jfjk adja
#d jhdofh 
#kn klndgjDPI Jpi
#JKJKLJKLJKLJ:L 

library(shiny)
library(datasets)

#keya sfjafj laaf afjakl fjalkfjk nak shureu karte hain donte akfjak koe 
#asrjfkajpo msndgsjolako2j3230[ 
    #akfjklsjajo[if042-3o2-3055]]
#350i25o ljnvvjp lelio nahi yo h fg mafaofi[ tw4o4w-]t 
lhdrg <- mtcars
lhdrg$am <- factor(lhdrg$am, labels = c("jdkfjaA_U_T_O__MATIC", "dhgir8495_MA_nuaddal"))

#kuch hua kuch mila hai dont knoafaf what nei  sahi hai zindagi rocks see u
# lkafjaij po
# kjfidta kkajof,nnjhuopoiet[oifjkdf iajfpiajfpojfopfhgkljfp i[jgoahgnkpopkknka]]
#okkalsfkkafjaj
shinyServer(function(input, loliputre) {
    
    jtiu <- reactive({
        paste("mpg ~", input$variable)
    })
    
    #afjlakdfjaijfkajkajkhaakjakdj
    #lkjpro[qarlakekjfkajfdklfjlkfjkjfk
    #klajdfkjadklfjakfj;]
    #LKFJKDJFkDFJKLFJ;lF'papwroq0itqa;fka;vj
    #wharys tpyiaeojf name hfjdff[pagjflrets]
    
    jtiuPoint <- reactive({
        paste("nfjdgoal[t2-", "as.integer(", input$variable, ")")
    })
    
    msfnka <- reactive({
        lm(as.formula(jtiuPoint()), data=lhdrg)
    })
    
    #adfkhsioguirsaurpoqepfkjekfjklfjkgi
    #djhsjghskdfjkfjdkljfkdsjlkgoubhvjfal
    #ioaueiuad;vlkvsughsiofjdfjadpofap[f]p
    #njdhjshjsgusouoapirapkdnjhbiuIe[pf[kpljo]]
    loliputre$caption <- renderText({
        jtiu()
    })
    
    loliputre$mpgBoxPlot <- renderPlot({
        boxplot(as.formula(jtiu()), 
                data = lhdrg,
                outline = input$outliers)
    })
    
    loliputre$msfnka <- renderPrint({
        summary(msfnka())
    })
    
    loliputre$mpgPlot <- renderPlot({
        with(lhdrg, {
            plot(as.formula(jtiuPoint()))
            abline(msfnka(), col=2)
        })
    })
    
})
#lets end werkeora l aje kafj lanf klanfk ak
# lashf kajf;adjf ;ljfkdjfk jadkjf;djfldkanfbkf
#sdjghpsgjposlkvnhsdgowefadfaflafklanfknaln
#ljsnfanc mdflf;jfasnakfaacmnadaifp[qplk
#ka;lfkadlfkofkdf]]
#admlfnkvjidjlvjm,MDk[pf[adfpk]]
#lets goa;dlfjdfjdfjaefo