.class final Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose2/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
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

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Lkotlin2/coroutines/Continuation;)V
    .locals 1
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
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$onDisplayedMonthChange:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iput-object p4, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$yearRange:Lkotlin2/ranges/IntRange;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    iget-object v1, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

    iget-object v2, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$onDisplayedMonthChange:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v4, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$yearRange:Lkotlin2/ranges/IntRange;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

    iget-object v3, v1, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$onDisplayedMonthChange:Lkotlin2/jvm/functions/Function1;

    iget-object v4, v1, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$calendarModel:Landroidx/compose2/material3/internal/CalendarModel;

    iget-object v5, v1, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->$yearRange:Lkotlin2/ranges/IntRange;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose2/material3/DateRangePickerKt$VerticalMonthsList$2$1;->label:I

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose2/material3/DatePickerKt;->updateDisplayedMonth(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
