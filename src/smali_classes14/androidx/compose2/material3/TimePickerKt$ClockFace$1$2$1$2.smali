.class final Landroidx/compose2/material3/TimePickerKt$ClockFace$1$2$1$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TimePickerKt$ClockFace$1$2$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $state:Landroidx/compose2/material3/AnalogTimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/AnalogTimePickerState;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/TimePickerKt$ClockFace$1$2$1$2;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    iput-boolean p2, p0, Landroidx/compose2/material3/TimePickerKt$ClockFace$1$2$1$2;->$autoSwitchToMinute:Z

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/TimePickerKt$ClockFace$1$2$1$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const-string v1, "C*1556@61951L41,1554@61842L352:TimePicker.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1552)"

    const v3, -0xc3f235d

    invoke-static {v3, v8, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose2/material3/TimePickerKt;->access$getExtraHours$p()Landroidx/collection2/IntList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection2/IntList;->getSize()I

    move-result v9

    iget-object v10, v0, Landroidx/compose2/material3/TimePickerKt$ClockFace$1$2$1$2;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    iget-boolean v11, v0, Landroidx/compose2/material3/TimePickerKt$ClockFace$1$2$1$2;->$autoSwitchToMinute:Z

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_5

    move v14, v13

    const/4 v15, 0x0

    invoke-static {}, Landroidx/compose2/material3/TimePickerKt;->access$getExtraHours$p()Landroidx/collection2/IntList;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/collection2/IntList;->get(I)I

    move-result v16

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    const v2, 0x63fc340c

    const-string v3, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {v7, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v14}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_4

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v12, 0x0

    new-instance v0, Landroidx/compose2/material3/TimePickerKt$ClockFace$1$2$1$2$1$1$1;

    invoke-direct {v0, v14}, Landroidx/compose2/material3/TimePickerKt$ClockFace$1$2$1$2$1$1$1;-><init>(I)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v12, v0, v3, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, v10

    move/from16 v3, v16

    move v4, v11

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material3/TimePickerKt;->access$ClockText(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/AnalogTimePickerState;IZLandroidx/compose2/runtime/Composer;I)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
