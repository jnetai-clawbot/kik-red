.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemReusePolicy;
.super Ljava/lang/Object;
.source "LazyLayout.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;


# instance fields
.field private final countPerType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final factory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v1, p2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSlotsToRetain(Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v3, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ne v4, v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Ljava/util/Map;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
