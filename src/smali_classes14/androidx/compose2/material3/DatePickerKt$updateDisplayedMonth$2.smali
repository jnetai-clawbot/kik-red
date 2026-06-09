.class final Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


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
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/LazyListState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$2;->$lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$2;->$lazyListState:Landroidx/compose2/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/DatePickerKt$updateDisplayedMonth$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
