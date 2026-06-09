.class final Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $selectedStartDateMillis:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;->$onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;->invoke(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;->$selectedStartDateMillis:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;->$selectedEndDateMillis:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;->$onDatesSelectionChange:Lkotlin2/jvm/functions/Function2;

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose2/material3/DateRangePickerKt;->access$updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method
