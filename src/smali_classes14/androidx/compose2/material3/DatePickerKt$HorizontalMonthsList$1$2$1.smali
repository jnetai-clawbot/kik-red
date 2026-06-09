.class final Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1;->invoke(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/lazy/LazyListScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose2/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

.field final synthetic $firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

.field final synthetic $onDateSelectionChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose2/material3/SelectableDates;

.field final synthetic $selectedDateMillis:Ljava/lang/Long;

.field final synthetic $today:Landroidx/compose2/material3/internal/CalendarDate;

.field final synthetic $yearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method constructor <init>(Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/internal/CalendarMonth;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/IntRange;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Landroidx/compose2/material3/internal/CalendarMonth;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/internal/CalendarDate;",
            "Ljava/lang/Long;",
            "Landroidx/compose2/material3/DatePickerFormatter;",
            "Landroidx/compose2/material3/SelectableDates;",
            "Landroidx/compose2/material3/DatePickerColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$yearRange:Lkotlin2/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    iput-object p4, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$today:Landroidx/compose2/material3/internal/CalendarDate;

    iput-object p6, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$selectedDateMillis:Ljava/lang/Long;

    iput-object p7, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iput-object p8, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iput-object p9, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/LazyListScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->invoke(Landroidx/compose2/foundation/lazy/LazyListScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/lazy/LazyListScope;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$yearRange:Lkotlin2/ranges/IntRange;

    invoke-static {v0}, Landroidx/compose2/material3/DatePickerKt;->numberOfMonthsInRange(Lkotlin2/ranges/IntRange;)I

    move-result v2

    new-instance v0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;

    iget-object v4, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v5, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$firstMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    iget-object v6, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$onDateSelectionChange:Lkotlin2/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$today:Landroidx/compose2/material3/internal/CalendarDate;

    iget-object v8, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$selectedDateMillis:Ljava/lang/Long;

    iget-object v9, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$dateFormatter:Landroidx/compose2/material3/DatePickerFormatter;

    iget-object v10, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$selectableDates:Landroidx/compose2/material3/SelectableDates;

    iget-object v11, p0, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->$colors:Landroidx/compose2/material3/DatePickerColors;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroidx/compose2/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;-><init>(Landroidx/compose2/material3/internal/CalendarModel;Landroidx/compose2/material3/internal/CalendarMonth;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;)V

    const v1, 0x43cde265

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/foundation/lazy/LazyListScope$-CC;->items$default(Landroidx/compose2/foundation/lazy/LazyListScope;ILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
