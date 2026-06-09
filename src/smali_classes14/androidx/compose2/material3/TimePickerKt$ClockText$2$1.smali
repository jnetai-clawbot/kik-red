.class final Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TimePickerKt;->ClockText(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/AnalogTimePickerState;IZLandroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $center$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxDist:F

.field final synthetic $parentCenter$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $selected:Z

.field final synthetic $state:Landroidx/compose2/material3/AnalogTimePickerState;


# direct methods
.method constructor <init>(ZLkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/AnalogTimePickerState;FZLandroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/material3/AnalogTimePickerState;",
            "FZ",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->$selected:Z

    iput-object p2, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    iput p4, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->$maxDist:F

    iput-boolean p5, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->$autoSwitchToMinute:Z

    iput-object p6, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->$center$delegate:Landroidx/compose2/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->$parentCenter$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 8

    new-instance v7, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1;

    iget-object v1, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->$scope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    iget v3, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->$maxDist:F

    iget-boolean v4, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->$autoSwitchToMinute:Z

    iget-object v5, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->$center$delegate:Landroidx/compose2/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->$parentCenter$delegate:Landroidx/compose2/runtime/MutableState;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1$1;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material3/AnalogTimePickerState;FZLandroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v7, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$2$1;->$selected:Z

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setSelected(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Z)V

    return-void
.end method
