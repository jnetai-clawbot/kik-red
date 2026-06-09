.class final Landroidx/compose2/material3/TimePickerKt$ClockText$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


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
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $state:Landroidx/compose2/material3/AnalogTimePickerState;

.field final synthetic $value:I


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/AnalogTimePickerState;IZI)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$4;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p2, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$4;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    iput p3, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$4;->$value:I

    iput-boolean p4, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$4;->$autoSwitchToMinute:Z

    iput p5, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$4;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/TimePickerKt$ClockText$4;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$4;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v1, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$4;->$state:Landroidx/compose2/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$4;->$value:I

    iget-boolean v3, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$4;->$autoSwitchToMinute:Z

    iget v4, p0, Landroidx/compose2/material3/TimePickerKt$ClockText$4;->$$changed:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/material3/TimePickerKt;->access$ClockText(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/AnalogTimePickerState;IZLandroidx/compose2/runtime/Composer;I)V

    return-void
.end method
