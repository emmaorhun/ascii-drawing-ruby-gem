#require "ascii/drawing/generator/version"
module Ascii
  module Drawing
    module Generator
      class Drawing
      drawing = []
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
          heads = []
          bodies = []
          heads.push('
            ______  ___
           /      \/    \
          /              \
         |  ___________  |
         | | ___   ___ | |
         | | (｡◕) (｡◕) | |
          \|     っ    |/
           |   〇      |
            \_________/')
           heads.push('
         /\/\/\/\/\/\/\/\
         |               |
         |  ___________  |
         | | ___   ___ | |
         | | (●｡) (●｡) | |
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
          heads[rand(heads.size)]+bodies[rand(bodies.size)]
        end
      end
    end
  end
end
