.class final Landroidx/compose2/material3/TimePickerKt$ClockFace$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TimePickerKt;->ClockFace(Landroidx/compose2/material3/AnalogTimePickerState;Landroidx/compose2/material3/TimePickerColors;ZLandroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/collection2/IntList;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $colors:Landroidx/compose2/material3/TimePickerColors;

.field final synthetic $state:Landroidx/compose2/material3/AnalogTimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/material3/AnalogTimePickerState;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/TimePickerKt$ClockFace$1;->$colors:Landroidx/compose2/material3/TimePickerColors;

    iput-object p2, p0, Landroidx/compose2/material3/TimePickerKt$ClockFace$1;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    iput-boolean p3, p0, Landroidx/compose2/material3/TimePickerKt$ClockFace$1;->$autoSwitchToMinute:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/collection2/IntList;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/TimePickerKt$ClockFace$1;->invoke(Landroidx/collection2/IntList;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/collection2/IntList;Landroidx/compose2/runtime/Composer;I)V
    .locals 11

    const-string v0, "C1525@60456L1828,1522@60292L1992:TimePicker.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3cea9528

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1522)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose2/ui/Modifier;

    sget-object v1, Landroidx/compose2/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose2/material3/TimePickerKt$ClockFace$1$1;->INSTANCE:Landroidx/compose2/material3/TimePickerKt$ClockFace$1$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v5

    invoke-static {}, Landroidx/compose2/material3/TimePickerKt;->access$getOuterCircleSizeRadius$p()F

    move-result v6

    new-instance v0, Landroidx/compose2/material3/TimePickerKt$ClockFace$1$2;

    iget-object v1, p0, Landroidx/compose2/material3/TimePickerKt$ClockFace$1;->$colors:Landroidx/compose2/material3/TimePickerColors;

    iget-object v2, p0, Landroidx/compose2/material3/TimePickerKt$ClockFace$1;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    iget-boolean v3, p0, Landroidx/compose2/material3/TimePickerKt$ClockFace$1;->$autoSwitchToMinute:Z

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose2/material3/TimePickerKt$ClockFace$1$2;-><init>(Landroidx/compose2/material3/TimePickerColors;Landroidx/collection2/IntList;Landroidx/compose2/material3/AnalogTimePickerState;Z)V

    const/16 v1, 0x36

    const v2, -0x131782f0

    invoke-static {v2, v4, v0, p2, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static/range {v5 .. v10}, Landroidx/compose2/material3/TimePickerKt;->access$CircularLayout-uFdPcIQ(Landroidx/compose2/ui/Modifier;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
