//
//  DataProvider.swift
//  My_lesson20_UITableView+Model+CustomCell
//
//  Created by Олег Чудновский on 31.05.2020.
//  Copyright © 2020 Олег Чудновский. All rights reserved.
//

import Foundation

class DataProvider {
    
    static let shared = DataProvider()
    
    private init() {
        
    }
    
    func models() -> [Any] {
        
        return [News(title: "Антирекорд дня. В Киеве водитель разогнался до 224 км/ч",
                     subTitle: "5 июня в Киеве водитель превысил разрешенную скорость в четыре с половиной раза\n5 июня в Киеве водитель превысил скорость на улице Елены Телиги, разогнавшись до 224 км/ч. Это зафиксировала новая автоматическая система фиксации нарушений ПДД. Об этом сообщает пресс-служба Патрульной полиции. ",
                     date: "07.06.2020",
                     logoUrl:"https://news.liga.net/images/general/2020/05/29/thumbnail-tw-20200529140459-8410.jpg?v=1590754478"),
                News(title: "Глава правления Ощадбанка сообщил детали взрыва в отделении",
                     subTitle: "Председатель правления Ощадбанка Андрей Пышный прокомментировал взрыв в отделении их банка в Киеве, заявив, что злоумышленники украли около 250 000 гривень. Об этом он написал в Facebook.\nПо его словам, сила взрыва вынесла окна, двери и разрушила помещение практически полностью: \"Цена разрушенного - миллионы. Еще считаем\". ",
                     date: "30.11.2019",
                     logoUrl: "https://news.liga.net/images/general/2019/11/30/thumbnail-tw-20191130151235-8568.jpg?v=1575124468"),
                News(title: "Коррупция на миллиард.\"Прожорливые мыши\" и еще 6 схем воровства в Госрезерве", subTitle: "Национальное агентство резерва - постоянный участник коррупционных скандалов, независимо от того, кто руководит им или Министерством экономики, в ведении которого оно находится.\nВ конце мая советник министра внутренних дел Михаил Апостол на своей странице в facebook сообщил, что со складов Госрезерва пропали 2700 вагонов зерна на сумму более 800 млн гривень. Недостачу, по словам экс-председателя Госрезерва Ярослава Погорелого, обнаружили в ходе аудита.\nЭто не первый подобный случай. В 2015 году из Госрезерва исчезло около 250 000 т зерна. То ли в шутку, то ли всерьез недостачу списали на мышей.\nИстория повторяется. \"Прожорливые мыши добрались также в структуру Госрезерва в Черткове на Тернопольщине. Здесь они очистили склады зерна, которое поместилось бы в более 150 вагонов-зерновозов\", - сообщил Апостол.\nПропажа продукции со складов - не единственное злоупотребление в Госрезерве. Погорелый, уволенный министром экономики Игорем Петрашко в середине мая, называет стратегическое ведомство одним из самых коррумпированных. Он уверен, что в работе \"мимо кассы\" могут быть заинтересованы и новоназначенные чиновники, и крупные аграрии.",
                     date: "05.06.2020",
                     logoUrl: "https://www.liga.net/images/general/2020/06/05/20200605010707-3030.jpg")]
    }
}
