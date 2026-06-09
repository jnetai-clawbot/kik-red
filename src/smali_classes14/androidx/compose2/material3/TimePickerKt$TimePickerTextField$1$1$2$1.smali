.class final Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2;->invoke(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $textFieldColors:Landroidx/compose2/material3/TextFieldColors;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material3/TextFieldColors;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2$1;->$textFieldColors:Landroidx/compose2/material3/TextFieldColors;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    const-string v1, "C1834@71391L5,1830@71148L329:TimePicker.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TimePickerTextField.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1830)"

    const v3, -0x31a6a169

    invoke-static {v3, v14, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose2/material3/OutlinedTextFieldDefaults;

    sget-object v2, Landroidx/compose2/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimeInputTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TimeInputTokens;->getTimeFieldContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v13, v3}, Landroidx/compose2/material3/ShapesKt;->getValue(Landroidx/compose2/material3/tokens/ShapeKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v7

    iget-object v2, v0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2$1;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object v4, v2

    check-cast v4, Landroidx/compose2/foundation/interaction/InteractionSource;

    iget-object v6, v0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$1$1$2$1;->$textFieldColors:Landroidx/compose2/material3/TextFieldColors;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v11, 0x60001b6

    const/16 v12, 0xc8

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v12}, Landroidx/compose2/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/ui/graphics/Shape;FFLandroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
