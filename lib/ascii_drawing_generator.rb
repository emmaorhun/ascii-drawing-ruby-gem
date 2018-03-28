#require "ascii/drawing/generator/version"
module AsciiDrawingGenerator
  class Drawing

    def self.draw_cat
      heads = []
      bodies = []
      heads.push('
            ∆        ∆
          /   \____/   \
         /∞∞∞∞∞∞∞∞∞∞∞∞∞∞\
        |    ಠ      ಠ    |
        |   ==  ︿  ==   |
         \              /')

        heads.push('
            ^        ^
          /   \____/   \
         /      VVV     \
        |   ｡◕      ◕｡   |
        |   ==  ‿‿  ==   |
         \              /')
         heads.push('
           / \      / \
          / ∆ \____/ ∆ \
         /              \
        /   (｡♥)  (｡♥)   \
        \  *    ▽     *  /
         \      ‿‿      /')
         heads.push('
           / \      / \
          / ∆ \____/ ∆ \
         /   _      _   \
        /   (o)    (o)   \
        \   ~~~ (*) ~~~  /
         \       ^      /')
         heads.push('
            ^        ^
          /   \____/   \
         /              \
        |    ^ ---- ^    |
        |                |
         \              /')
         heads.push('
           / \      / \
          /   \____/   \
         /  ...    ...  \
        /    ▽      ▽    \
        \      =:=       /
         \              /')
      bodies.push('
          )============(
         />            <\
        />   | |   | |  <\
        |>   | |   | |  <|
        \____OOO___OOO___/')
       bodies.push('
          )✧✧✧✧✧✧✧✧✧✧✧✧(
         /              \
        |   | | __ | |   |
        |   OOO    OOO   |
        |    |      |    |
        |     \____/     |
         \__OOO____OOO__/')
        bodies.push('
          )◆◇◆◇◆◇◆◇◆◇◆◇(
         /◭            ◮\
        /◭  |  |  |  |  ◮\
        |◭  |◆◇|  |◇◆|  ◮|
        \__OOO____OOO___/')
        bodies.push('
         (--------------)
        (|    |   |    | )
       (-|    |---|    |--)      ))))
      (  |    |   |    |   )       ))
     (   |    |   |    |    )      ))
     (___()()()___()()()____)))))))))')
     bodies.push('
          )=====*======(
         / ~     ~      \  /\
        |   |  ~     |~  | \ \
        | ~ |     ~  |   |  \ \
       /|   | ~      |  ~|\ / /
       \|  ~|      ~ |   |// /
        /___/--------/___/__/')
        bodies.push('
         /=∞=∞=∞=∞=∞=∞=∞\
        /                \
       |   |          |   |
       |   |          |   |
        \   \        /   /
         \___\------/___/
          ')
      heads[rand(heads.size)]+bodies[rand(bodies.size)]
    end

    def self.draw_human

      hair = []
      eyes = []
      mouth = []
      bodies = []

      hair.push('
         ______  ___
        /      \/    \
       /              \
      |  ___________  |')

       hair.push('
      /\/\/\/\/\/\/\/\
      |               |
      |  ___________  |')

      eyes.push('
      | | ___   ___ | |
      | | (｡◕) (｡◕) | |')

       eyes.push('
      | | ___   ___ | |
      | | (●｡) (●｡) | |')


      mouth.push('
       \|     っ    |/
        |   〇      |
         \_________/')

      mouth.push('
       \|  ミ っ ミ |/
        |    ‿      |
         \_________/')


        bodies.push('
            |   |
         ___=====___
        /           \
       /  |       |  \ ')
      bodies.push('
            |   |
         ___*****___
        /-----------\
       /--|-------|--\ ')

      hair[rand(hair.size)]+eyes[rand(eyes.size)]+mouth[rand(mouth.size)]+bodies[rand(bodies.size)]

    end

    def self.dead_cat

        dead_cat ='
           / \      / \
          / ∆ \____/ ∆ \
         /              \
        /    X      X    \
        \    ~~ ▽ ~~     /
         \      __      /
          )============(
         /*    *   *   *\
        /  * | |   | |*  \
        |*   | | * | |  *|
        \____OOO___OOO___/'

    end

  end
end
