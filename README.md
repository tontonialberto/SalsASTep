## SalsASTep

Language workbench for the "StepLang" Domain-Specific Language to express salsa (on1, on2, cuban) footwork patterns, written using JetBrains MPS.

You can define two kinds of root nodes in StepLang:
- *Choreography*: it's the breakdown of a (usually short) step sequence
  - For example, the Salsa On2 Basic Step can be expressed as a Choreography
- *CourseSyllabus*: it's a collection of choreographies with, hopefully, some common characteristic
  - For example, a collection of Salsa On2 Shines for Beginners can be expressed as a CourseSyllabus

Moreover, it's possible to **import choreographies in XML format** - take a look at [this folder](./xml-samples) for examples.

The course syllabus and choreographies defined in StepLang can be exported as text, as I've implemented a basic **text generator from StepLang to human language**.

### Showcase

To make a choreography, you can alternate these fundamental actions:
- Step or tap in one direction
- Pause

For example, here's the definition for the On2 Basic Step on the spot:

![DSL Definition - Basic step on the spot](./media/dsl-basic-on-the-spot.png)

And here is a demo in MPS:

![DSL Definition Demo](./media/definition-example.gif)

Moreover, this language workbench provides several quickfixes to make the editing experience as smooth as possible:

![Language Workbench Quickfixes](./media/quickfixes.png)

Lastly, it also enforces some constraint rules:

![DSL Constraints](./media/constraints.png)

### Text Generation 

### More details

The StepLang DSL comes with a set of assumptions and restrictions.

Assumptions:
- Both feet start from a centered position, and they are parallel to each other.

- Every action corresponds to one music count (ie. no syncopated movements are allowed).

- Every movement must refer to the relative position of the corresponding foot.
    - Example: we step forward with the left foot. To get back to the initial position, we must also step backwards with the left.

Constraints:
  - You cannot step with the same foot that holds your weight. For instance, it is not allowed to step two consecutive times with the left foot.
    - However, it is allowed to tap and then step with the same foot, as a tap does not change the weight.