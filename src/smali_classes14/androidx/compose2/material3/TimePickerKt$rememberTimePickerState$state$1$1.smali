.class final Landroidx/compose2/material3/TimePickerKt$rememberTimePickerState$state$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TimePickerKt;->rememberTimePickerState(IIZLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/material3/TimePickerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/material3/TimePickerStateImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialHour:I

.field final synthetic $initialMinute:I

.field final synthetic $is24Hour:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 1

    iput p1, p0, Landroidx/compose2/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialHour:I

    iput p2, p0, Landroidx/compose2/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialMinute:I

    iput-boolean p3, p0, Landroidx/compose2/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$is24Hour:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/material3/TimePickerStateImpl;
    .locals 4

    new-instance v0, Landroidx/compose2/material3/TimePickerStateImpl;

    iget v1, p0, Landroidx/compose2/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialHour:I

    iget v2, p0, Landroidx/compose2/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$initialMinute:I

    iget-boolean v3, p0, Landroidx/compose2/material3/TimePickerKt$rememberTimePickerState$state$1$1;->$is24Hour:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/material3/TimePickerStateImpl;-><init>(IIZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/TimePickerKt$rememberTimePickerState$state$1$1;->invoke()Landroidx/compose2/material3/TimePickerStateImpl;

    move-result-object v0

    return-object v0
.end method
