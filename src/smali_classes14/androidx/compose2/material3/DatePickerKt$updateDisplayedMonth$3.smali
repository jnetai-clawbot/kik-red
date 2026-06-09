.class final Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$3;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt;->updateDisplayedMonth(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

.field final synthetic $lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

.field final synthetic $onDisplayedMonthChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $yearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material3/internal/CalendarModel;",
            "Lkotlin2/ranges/IntRange;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$3;->$onDisplayedMonthChange:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$3;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p4, p0, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$3;->$yearRange:Lkotlin2/ranges/IntRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    div-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v1

    rem-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$3;->$onDisplayedMonthChange:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$3;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v4, p0, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$3;->$yearRange:Lkotlin2/ranges/IntRange;

    invoke-virtual {v4}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v1}, Landroidx/compose2/material3/internal/CalendarModel;->getMonth(II)Landroidx/compose2/material3/internal/CalendarMonth;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$3;->emit(ILkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
