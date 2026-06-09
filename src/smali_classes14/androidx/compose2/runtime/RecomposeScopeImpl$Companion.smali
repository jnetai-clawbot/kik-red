.class public final Landroidx/compose2/runtime/RecomposeScopeImpl$Companion;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/RecomposeScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/RecomposeScopeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final adoptAnchoredScopes$runtime_release(Landroidx/compose2/runtime/SlotWriter;Ljava/util/List;Landroidx/compose2/runtime/RecomposeScopeOwner;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/SlotWriter;",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;",
            "Landroidx/compose2/runtime/RecomposeScopeOwner;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/runtime/Anchor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v7}, Landroidx/compose2/runtime/SlotWriter;->slot(Landroidx/compose2/runtime/Anchor;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v8, :cond_0

    check-cast v7, Landroidx/compose2/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7, p3}, Landroidx/compose2/runtime/RecomposeScopeImpl;->adoptedBy(Landroidx/compose2/runtime/RecomposeScopeOwner;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final hasAnchoredRecomposeScopes$runtime_release(Landroidx/compose2/runtime/SlotTable;Ljava/util/List;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/Anchor;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v1, p2

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/runtime/Anchor;

    const/4 v13, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose2/runtime/SlotTable;->ownsAnchor(Landroidx/compose2/runtime/Anchor;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v0, v12}, Landroidx/compose2/runtime/SlotTable;->anchorIndex(Landroidx/compose2/runtime/Anchor;)I

    move-result v14

    invoke-virtual {v0, v14, v3}, Landroidx/compose2/runtime/SlotTable;->slot$runtime_release(II)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose2/runtime/RecomposeScopeImpl;

    if-eqz v14, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method
