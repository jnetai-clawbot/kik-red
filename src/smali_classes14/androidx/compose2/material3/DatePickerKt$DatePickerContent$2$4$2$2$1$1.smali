.class final Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2;->invoke(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $displayedMonth:Landroidx/compose2/material3/internal/CalendarMonth;

.field final synthetic $monthsListState:Landroidx/compose2/foundation/lazy/LazyListState;

.field final synthetic $yearPickerVisible$delegate:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $yearRange:Lkotlin2/ranges/IntRange;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/internal/CalendarMonth;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Lkotlin2/ranges/IntRange;",
            "Landroidx/compose2/material3/internal/CalendarMonth;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;->$yearPickerVisible$delegate:Landroidx/compose2/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;->$monthsListState:Landroidx/compose2/foundation/lazy/LazyListState;

    iput-object p4, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;->$yearRange:Lkotlin2/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;->$displayedMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;->invoke(I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;->$yearPickerVisible$delegate:Landroidx/compose2/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;->$yearPickerVisible$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose2/material3/DatePickerKt;->access$DatePickerContent$lambda$10(Landroidx/compose2/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose2/material3/DatePickerKt;->access$DatePickerContent$lambda$11(Landroidx/compose2/runtime/MutableState;Z)V

    iget-object v2, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;

    iget-object v4, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;->$monthsListState:Landroidx/compose2/foundation/lazy/LazyListState;

    iget-object v6, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;->$yearRange:Lkotlin2/ranges/IntRange;

    iget-object v7, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1;->$displayedMonth:Landroidx/compose2/material3/internal/CalendarMonth;

    const/4 v8, 0x0

    move-object v3, v0

    move v5, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$4$2$2$1$1$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;ILkotlin2/ranges/IntRange;Landroidx/compose2/material3/internal/CalendarMonth;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method
