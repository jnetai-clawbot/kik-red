.class final Landroidx/compose2/material3/TimePickerKt$PeriodToggleImpl$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/TimePickerState;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose2/material3/TimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TimePickerState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/TimePickerKt$PeriodToggleImpl$2$1$1;->$state:Landroidx/compose2/material3/TimePickerState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/TimePickerKt$PeriodToggleImpl$2$1$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/TimePickerKt$PeriodToggleImpl$2$1$1;->$state:Landroidx/compose2/material3/TimePickerState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose2/material3/TimePickerState;->setAfternoon(Z)V

    return-void
.end method
