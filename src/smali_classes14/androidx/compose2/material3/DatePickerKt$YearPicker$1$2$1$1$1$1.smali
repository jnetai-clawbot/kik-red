.class final Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1;->invoke(Landroidx/compose2/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $it:I

.field final synthetic $lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

.field final synthetic $scrollToEarlierYearsLabel:Ljava/lang/String;

.field final synthetic $scrollToLaterYearsLabel:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/grid/LazyGridState;ILkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iput p2, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$it:I

    iput-object p3, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v0

    iget v1, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$it:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    iget v2, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$it:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$lazyGridState:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iget-object v1, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose2/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/material3/DatePickerKt;->access$customScrollActions(Landroidx/compose2/foundation/lazy/grid/LazyGridState;Lkotlinx2/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setCustomActions(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/util/List;)V

    return-void
.end method
