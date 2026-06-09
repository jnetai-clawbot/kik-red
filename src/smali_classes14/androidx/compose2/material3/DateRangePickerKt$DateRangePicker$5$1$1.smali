.class final Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose2/material3/DateRangePickerState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/DateRangePickerState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5$1$1;->$state:Landroidx/compose2/material3/DateRangePickerState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5$1$1;->invoke(Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/compose2/material3/DateRangePickerKt$DateRangePicker$5$1$1;->$state:Landroidx/compose2/material3/DateRangePickerState;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/material3/DateRangePickerState;->setSelection(Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
