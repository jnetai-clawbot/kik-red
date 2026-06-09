.class final Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TimePickerKt;->TimePickerTextField-1vLObsk(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/TimePickerState;ILandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Lkotlin2/jvm/functions/Function2<",
        "-",
        "Landroidx/compose2/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin2/Unit;",
        ">;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $textFieldColors:Landroidx/compose2/material3/TextFieldColors;

.field final synthetic $value:Landroidx/compose2/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/TextFieldColors;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2;->$textFieldColors:Landroidx/compose2/material3/TextFieldColors;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2;->invoke(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const-string v1, "C1829@71096L403,1820@70660L857:TimePicker.kt#uh7d8r"

    invoke-static {v3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v15, p1

    if-nez v2, :cond_1

    invoke-interface {v3, v15}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v14, v1

    and-int/lit8 v1, v14, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, v14

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1820)"

    const v4, 0x312e9b84

    invoke-static {v4, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    iget-object v2, v0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2;->$value:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroidx/compose2/ui/text/input/VisualTransformation;->Companion:Landroidx/compose2/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose2/ui/text/input/VisualTransformation;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v17

    iget-object v4, v0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v7, v4

    check-cast v7, Landroidx/compose2/foundation/interaction/InteractionSource;

    iget-object v4, v0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2;->$textFieldColors:Landroidx/compose2/material3/TextFieldColors;

    move-object/from16 v16, v4

    new-instance v4, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2$1;

    iget-object v5, v0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2;->$textFieldColors:Landroidx/compose2/material3/TextFieldColors;

    invoke-direct {v4, v5, v8}, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2$1;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/TextFieldColors;)V

    const/16 v5, 0x36

    const v8, -0x31a6a169

    const/4 v9, 0x1

    invoke-static {v8, v9, v4, v3, v5}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lkotlin2/jvm/functions/Function2;

    shl-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, 0x36d80

    or-int v20, v4, v5

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move/from16 v23, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    const/high16 v21, 0xdb0000

    const/16 v22, 0x3fc0

    move-object/from16 v3, p1

    move-object/from16 v19, p2

    invoke-virtual/range {v1 .. v22}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ZZLandroidx/compose2/ui/text/input/VisualTransformation;Landroidx/compose2/foundation/interaction/InteractionSource;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
