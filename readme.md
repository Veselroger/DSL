# <a name="Home"></a> JetBrains MPS Intro

## Table of Content:
- [Intro](#intro)
- [Знакомство с MPS. Концепты](#concepts)
- [Base Language](#base)
- [Generator](#generator)

![](./img/DSL_logo.png)
## [↑](#Home) <a name="intro"></a> Intro
Предлагаю окунуться в дебри одной интересной темы. Представим себе программиста Василия, к которому обратился кто-то (назовём его заказчиком) с просьбой написать калькулятор некоторых величин. Программист вынужден вникнуть в то, какие величины нужно посчитать заказчику и для чего и реализовать это. Далее, появился другой заказчик, который захотел в калькулятор добавить что-то. А потом это повторялось снова и снова. И тогда Василий подумал, что было бы здорово, чтобы заказчик мог сам смог сделать то, что он хочет, не трогая программиста. Было бы здорово, чтобы заказчик говоря в терминах своей предметной области смог не умея программировать как-то получить результат. И тогда на помощь решил прийти JetBrains MPS:
![](./img/MPS_aim.png)
Таким образом JetBrains MPS позволяет предоставить заказчику понятный этому заказчику предметно-ориентирированный язык (DSL - Domain-specific Language), на котором заказчик может описать свою задачу и получить результат. На эту тему можно посмотреть короткий промо ролик от JetBrains: [Intro Video of JetBrains MPS](https://www.youtube.com/watch?v=1yQ5kj6svRM).

Чтобы понять, как это работаем, воспользуемся официальным учебным материалом:
"[MPS Calculator Language Tutorial](https://www.jetbrains.com/help/mps/mps-calculator-language-tutorial.html)".

## [↑](#Home) <a name="concepts"></a> Знакомство с MPS. Концепты
Итак, нам понадобится с вами среда разработки - JetBrains MPS. Её можно скачать с официального сайта, из раздела: "[Download MPS](https://www.jetbrains.com/mps/download/#section=windows)".

Запускаем JetBrains MPS и создаём новый проект: "Create New Project".
Так как мы собираемся создавать Domain Specific Language, то очевидно, что нам нужно создать именно "Language Project".

Имя проекта (Project Name) укажем "Calculator". Название языка (Language Name) укажем в стиле, похожим на то, как мы именуем пакеты в Java: **ru.javarush.calculator**. Так же поставим галку на "Create Sandbox Solution". Sandbox Solution - это так называемая "песочница", в которой мы сможем протестировать наш язык. Нажимаем "ОК" и начинаем наш путь познания JetBrains MPS.

Структуру DSL, описываемого в JetBrains MPS, формируют так называемые концепты (concepts). Сгруппированные концепты формируют модель языка, описывающую структуру. Поэтому, в JetBrains MPS мы увидим в дереве на вкладке "Project", а в нём раздел "Structure".
В нём мы сейчас начнём описывать концепты, из которых состоит наш калькулятор.
И прежде всего, создадим концепт самого калькулятора. Для этого через контекстное меню модели "structure" (будет называть этот раздел в терминах MPS) выберем **"New → Concept"**.
Вместо **"no name"** укажем название "Calculator".
Далее, сразу стоит запомнить (это действительно важно), что JetBrains MPS подобно IntelliJ Idea IDE умеет подсказывать варианты, которыми можно использовать в том или ином месте. Для этого нужно в месте, где нужна подсказка, нажать **Ctrl + Space**:
![](./img/ConceptInterfaceHint.png)
Выберем для концепта калькулятора интерфес INamedConcept, что будет означать, что наш концепт будет именованным. То есть будет иметь property с названием name, т.е. имя.
Узлы, представленные концептами, формируют дерево. Таким образом, нам нужен корневой узел. Этим корневым узлом будет наш калькулятор. Поэтому, поставим **"Instance can be root"** в значение **true**.

Итак, у нас есть концепт калькулятора. Теперь надо описать, как с ним взаимодействовать пользователю нашего DSL. И для этого есть редакторы концептов (Editor). В редактор проще всего переходить непосредственно из описаний концептов. В нижней части экрана с нашим концептом калькулятора перейдём на вкладку **"Editor"**. Так как у нас нет ещё редактора, то мы увидим предложение **"Click to create new aspect"**. Выбираем в появившемся меню пункт **"Concept Editor"**. Перед нами появится созданный новый редактор концепта нашего калькулятора:
![](./img/ConceptEditor.png)
Интересно, что Concept Editor оперирует понятием ячейка (**cell**). Это ячейки и представляют узлы. Cell Collection - это набор или коллекция из различных cell.
Мы можем нажать на рамку **Cell collection** и будет добавлена новая коллекция. Как мы видим, набор ячеек начинается с "**[-**" и заканчивается "**-]**". Кроме рамки Cell Collection можно поставить курсор под **"Node cell layout"**, набрать "**[-**" и MPS автоматически завершит "**-]**", а внутри коллекции предложит **"choose cell model"**, т.е. выбрать, из каких ячеек состоит коллекция.

Так как это калькулятор, нужно ему дать заголовок. Давайте позволим пользователю нашего DSL указать название калькулятора. Для этого кликнем в **"choose cell model"**, наберём **"const"** и нажать **"Ctrl + Space"**. Нам предложат вариант **"constant"**, который представляет ячейку для описания **"text label"**:
![](./img/ConstantTextLabel.png)
Выбираем его и наша ячейка превращается в "constant" ячейку:
![](./img/ConstantCell.png)
Введём теперь значение text label - константное значение calculator.

Теперь нам нужна ещё ячейка, в которой будет вводиться название калькулятора. Для добавления новой ячейке нажмём Enter. Как видно, в коллекции появилась новая ячейка.
Как мы помним, наш концепт калькулятора стал именнованным концептом (т.е. концептом, у которого есть имя) благодаря тому, что он реализует интерфейса **INamedConcept**.
Чтобы в редакторе использовать property из концепта используются фигурные скобки. Ввдём символ **{** и вызовем подсказку при помощи **Ctrl + Space**. Выберем property с названием name:
![](./img/ConceptProperty.png)
Отлично, теперь наш редактор калькулятора готов. Давайте сразу посмотрим, для чего мы описывали такой редактор. Но прежде чем использовать наш DSL мы должны его собрать. Для этого выберем в нашем проекте Calculator модуль языка, который помечен буквой "L" и в контекстном меню выбираем **"Make"**:
![](./img/MakeLanguage.png)
После этого в контекстном меню нашего модуля Sandbox Solution, который помечен буквой "S", выбираем модель **sandbox**.
В контекстном меню выбираем **"Model properties"** на вкладке **"Used Languages"** убедимся, что есть наш язык калькулятора:
![](./img/AddCalculatorLanguage.png)
Далее в контекстном меню модели sanbox'а выбрать **New → Calculator**.
И мы получим форму, для описания Calculator так, как это указано в Calculator Editor:
![](./img/CalculatorFirstSolution.png)

Теперь, добавим возможность указать поля ввода. Добавим концепт InputField:
![](./img/InputFieldConcept.png)
И позволим пользователю нашего DSL с ним взаимодействовать:
![](./img/InputFieldEditor.png)
Теперь надо добавить в концепт нашего калькулятора поля воода. Для этого в концепте калькулятора нужно кликнуть на содержание элемента **"children"** и нажать Enter.
После этого нужно указать, что калькулятор содержит n штук нашего InputField:
![](./img/CalculatorInputField.png)
Теперь, концепт калькулятора "знает" про поля ввода. Надо теперь научить редактор позволять манипулировать этим. Переходим в концепт калькулятора, а от туда через вкладку в нижней части экрана в редактор концепта калькулятора.
Мы хотим добавить новую строку после уже имеющейся. Это наше намериение, то есть Intention. Чтобы это сделать выбираем последнюю cell и нажимаем **Alt + Enter**:
![](./img/CalculatorEditorIntention.png)
Теперь для добавления новой строки выберем ячейку с name и нажмём находясь на ней Enter. Это добавит новую ячейку, но уже на новой строке.
В появившемся **"choose cell model"** наберём знак **%** и нажмём **Ctrl + Space**, далее выберем **%inputField%**. Как мы можем догадаться, с **{** начинаются property, а с **%** начинаются дочерние элементы.
Далее, мы хотим, чтобы все добавленные поля шли вертикально вниз. Для этого нажмём **Alt + Enter** на ячейке с inputField и укажем **"Add new line for children"**:
![](./img/NewLineForChildren.png)

Теперь, добавим новый концепт для описания поля вывода - **OutputField**.
Наш концепт будет немного отличаться от InputField:
![](./img/InputOutputFields.png)
Теперь нам надо добавит OutputField в калькулятор. Для этого переходим в концепт калькулятора, а из него в редактор концепта.
Далее выбираем строку:
![](./img/SelectRow.png)
Нажимаем Ctrl+C, затем Ctrl+V. Переименовываем в новой строке inputField на outputField.
Чтобы разделить теперь inputField и outputField встанем на ячейку с inputField и нажмём Enter. В добавленной ячейке выберем constant. Нажмём на новой ячейке Alt+Enter и выберем **Add New Line**. Теперь inputField и outputField разделены пустой строкой.

Теперь можно выбрать модуль языка (помним, что он помечен буквой L) и нажать **"Ctrl + F9"** для выполнения пересборки.
Вернувшись в наш Solution мы теперь можем сделать следующее:
![](./img/SolutionResult.png)

## [↑](#Home) <a name="base"></a> Base Language
Интересно, что JetBrains MPS может расширять или использовать концепты из так называемого **BaseLanguage**, которым является язык Java.
Как мы помним, мы добавляли наш язык описания калькулятора в Solution. Точно таким же образом мы можем добавить язык в наш модуль Language, где мы описываем наш DSL.

Выберем наш модуль с иконкой L и в контекстном меню перейдём в Module Properties.
После этого на вкладке **"Dependencies"** мы добавляем **"jetbrains.mps.baseLanguage"** и указываем, что **Scope - Extends**.

После этого добавляем концепт из BaseLanguage в свой концепт OutputField:
![](./img/ExpressionConcept.png)
Как Вы могли догадаться, для OutputField мы хотим иметь возможность описать выражение, которое укажет, что же нужно вывести.
Теперь в OutputField Editor мы можем нажать Enter на ячейке с константой output, чтоб добавить новую, как мы делали ранее. И как мы делали ранее, сошлёмся на expression как на children элемент, то есть через символ "%":
![](./img/OutputFieldExpression.png)
Теперь мы можем в solution указать что-нибудь вроде:
> output 2 + 2 + 5

Это, конечно хорошо, но что если мы захотим ссылаться в output на другие поля? Тут нам просто Expression недостаточно. Нам нужно созадть "расширение" для него. Выразим это расширение при помощи концепта "Ссылка на поле ввода", т.е. InputFieldReference:
![](./img/InputFieldReference.png)
Теперь перейдём в редактор InputFieldReference:
![](./img/FieldReferenceLink.png)
В качестве node укажем **{name}**. Таким образом мы получим:
> ( %field% -> {name} )

Такая хитрая конструкция позволяет показывать имя node, на который ссылается наша FieldReference.
**Важно** ещё сказать, что концепты, которые имеют только одну ссылку на 1-cardinality называются **smart references** и имеют особую поддержку редактором.
Теперь мы можем использовать в sandbox'е выражение вида:
> output 2 + 2 + width

Такое возможно из-за этих самых "smart reference". Так как концепт который является smart reference доступен в текущем контексте, то MPS попробует пройтись по списку возможных узлов (node), на которые MPS смог бы сделать ссылку (reference). И добавляет их в "completion list", т.е. в список, из которого мы можем выбрать. Немного кажется магией, но её в JetBrains MPS много )

## [↑](#Home) <a name="generator"></a> Generator

