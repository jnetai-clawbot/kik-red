.class final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;
.super Ljava/lang/Object;
.source "LazyStaggeredGridItemProvider.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;


# instance fields
.field private final intervalContent:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

.field private final keyIndexMap:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->intervalContent:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->keyIndexMap:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    return-void
.end method

.method public static final synthetic access$getIntervalContent$p(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;)Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->intervalContent:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    return-object v0
.end method


# virtual methods
.method public Item(ILjava/lang/Object;Landroidx/compose2/runtime/Composer;I)V
    .locals 8

    const v0, 0x54f8916

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p3

    const-string v1, "C(Item)77@3151L171,77@3097L225:LazyStaggeredGridItemProvider.kt#fzvcnm"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    move v7, v1

    and-int/lit16 v1, v7, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderImpl.Item (LazyStaggeredGridItemProvider.kt:76)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->state:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPinnedItems$foundation_release()Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v3

    new-instance v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$Item$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$Item$1;-><init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;I)V

    const/16 v1, 0x36

    const v2, 0x244a13a2

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, p3, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v6, v0, v1

    move-object v1, p2

    move v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutPinnableItemKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose2/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$Item$2;

    invoke-direct {v1, p0, p1, p2, p4}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl$Item$2;-><init>(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;ILjava/lang/Object;I)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->intervalContent:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;

    iget-object v1, v1, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->intervalContent:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getContentType(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->intervalContent:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->getContentType(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getIndex(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->intervalContent:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->intervalContent:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getKeyIndexMap()Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->keyIndexMap:Landroidx/compose2/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    return-object v0
.end method

.method public getSpanProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->intervalContent:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->getSpanProvider()Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;->intervalContent:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->hashCode()I

    move-result v0

    return v0
.end method
