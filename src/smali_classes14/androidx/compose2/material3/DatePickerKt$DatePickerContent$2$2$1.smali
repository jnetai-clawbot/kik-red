.class final Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt;->DatePickerContent(Ljava/lang/Long;JLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/internal/CalendarModel;Lkotlin2/ranges/IntRange;Landroidx/compose2/material3/DatePickerFormatter;Landroidx/compose2/material3/SelectableDates;Landroidx/compose2/material3/DatePickerColors;Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $monthsListState:Landroidx/compose2/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/foundation/lazy/LazyListState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$2$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$2$1;->$monthsListState:Landroidx/compose2/foundation/lazy/LazyListState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$2$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$2$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$2$1$1;

    iget-object v2, p0, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$2$1;->$monthsListState:Landroidx/compose2/foundation/lazy/LazyListState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose2/material3/DatePickerKt$DatePickerContent$2$2$1$1;-><init>(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method
