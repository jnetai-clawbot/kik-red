.class final Landroidx/compose2/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyGridItemProvider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/grid/LazyGridItemProviderImpl;->Item(ILjava/lang/Object;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Landroidx/compose2/foundation/lazy/grid/LazyGridItemProviderImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/grid/LazyGridItemProviderImpl;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;->this$0:Landroidx/compose2/foundation/lazy/grid/LazyGridItemProviderImpl;

    iput p2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;->$index:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 12

    const-string v0, "C*77@3037L39:LazyGridItemProvider.kt#7791vq"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:76)"

    const v2, 0x2b48c518

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;->this$0:Landroidx/compose2/foundation/lazy/grid/LazyGridItemProviderImpl;

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/grid/LazyGridItemProviderImpl;->access$getIntervalContent$p(Landroidx/compose2/foundation/lazy/grid/LazyGridItemProviderImpl;)Landroidx/compose2/foundation/lazy/grid/LazyGridIntervalContent;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;

    iget v1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;->$index:I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose2/foundation/lazy/layout/IntervalList;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/compose2/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/lazy/grid/LazyGridInterval;

    move v6, v4

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/grid/LazyGridInterval;->getItem()Lkotlin2/jvm/functions/Function4;

    move-result-object v8

    sget-object v9, Landroidx/compose2/foundation/lazy/grid/LazyGridItemScopeImpl;->INSTANCE:Landroidx/compose2/foundation/lazy/grid/LazyGridItemScopeImpl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v9, v10, p1, v11}, Lkotlin2/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
