.class public final Landroidx/compose2/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "ScopeMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final map:Landroidx/collection2/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/collection/ScopeMap;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection2/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/collection/ScopeMap;->map:Landroidx/collection2/MutableScatterMap;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/collection/ScopeMap;->map:Landroidx/collection2/MutableScatterMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    iget-object v7, v0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v7, v7, v2

    :goto_1
    const/4 v8, 0x0

    if-nez v7, :cond_2

    move-object v3, p2

    goto :goto_3

    :cond_2
    instance-of v9, v7, Landroidx/collection2/MutableScatterSet;

    if-eqz v9, :cond_3

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0>"

    invoke-static {v7, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v7

    check-cast v3, Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v3, p2}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v7, p2, :cond_4

    new-instance v9, Landroidx/collection2/MutableScatterSet;

    invoke-direct {v9, v4, v3, v6}, Landroidx/collection2/MutableScatterSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v9

    const-string/jumbo v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.add$lambda$0"

    invoke-static {v7, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, v7

    :goto_3
    if-eqz v5, :cond_5

    not-int v4, v2

    iget-object v6, v0, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v6, v4

    iget-object v6, v0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v3, v6, v4

    goto :goto_4

    :cond_5
    iget-object v4, v0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v3, v4, v2

    :goto_4
    return-void
.end method

.method public final anyScopeOf(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TScope;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    instance-of v7, v4, Landroidx/collection2/MutableScatterSet;

    if-eqz v7, :cond_6

    move-object v7, v4

    check-cast v7, Landroidx/collection2/MutableScatterSet;

    check-cast v7, Landroidx/collection2/ScatterSet;

    const/4 v9, 0x0

    iget-object v10, v7, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v11, v7

    const/4 v12, 0x0

    iget-object v13, v11, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x0

    if-gt v15, v14, :cond_4

    :goto_0
    aget-wide v16, v13, v15

    move-wide/from16 v18, v16

    const/16 v20, 0x0

    move-object/from16 v21, v7

    move-wide/from16 v6, v18

    move/from16 v19, v9

    not-long v8, v6

    const/16 v22, 0x7

    shl-long v8, v8, v22

    and-long/2addr v8, v6

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v8, v22

    cmp-long v8, v6, v22

    if-eqz v8, :cond_3

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v22, 0xff

    and-long v22, v16, v22

    const/4 v9, 0x0

    const-wide/16 v24, 0x80

    cmp-long v20, v22, v24

    if-gez v20, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    shl-int/lit8 v9, v15, 0x3

    add-int/2addr v9, v8

    move/from16 v20, v9

    const/16 v22, 0x0

    aget-object v7, v10, v20

    const/16 v24, 0x0

    invoke-interface {v0, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    if-eqz v25, :cond_1

    const/16 v18, 0x1

    return v18

    :cond_1
    const/16 v7, 0x8

    shr-long v16, v16, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_5

    :cond_3
    if-eq v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v19

    move-object/from16 v7, v21

    goto :goto_0

    :cond_4
    move-object/from16 v21, v7

    move/from16 v19, v9

    :cond_5
    goto :goto_3

    :cond_6
    move-object v6, v4

    const/4 v7, 0x0

    invoke-interface {v0, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    return v8

    :cond_7
    :goto_3
    const/4 v2, 0x0

    return v2
.end method

.method public final asMap()Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKey;",
            "Ljava/util/Set<",
            "TScope;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/runtime/collection/ScopeMap;->map:Landroidx/collection2/MutableScatterMap;

    check-cast v2, Landroidx/collection2/ScatterMap;

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection2/ScatterMap;->values:[Ljava/lang/Object;

    move-object v6, v2

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_5

    :goto_0
    aget-wide v11, v8, v10

    move-wide v13, v11

    const/4 v15, 0x0

    move-object/from16 v16, v2

    not-long v1, v13

    const/16 v17, 0x7

    shl-long v1, v1, v17

    and-long/2addr v1, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v17

    cmp-long v13, v1, v17

    if-eqz v13, :cond_4

    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v1, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    const/16 v17, 0x0

    const-wide/16 v18, 0x80

    const/16 v20, 0x0

    cmp-long v21, v14, v18

    if-gez v21, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_2

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v17, 0x0

    aget-object v2, v4, v15

    move/from16 v19, v3

    aget-object v3, v5, v15

    const/16 v21, 0x0

    move-object/from16 v22, v4

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    move-object/from16 v23, v5

    const-string/jumbo v5, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4"

    invoke-static {v2, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v3, Landroidx/collection2/MutableScatterSet;

    if-eqz v5, :cond_1

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4>"

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v5}, Landroidx/collection2/MutableScatterSet;->asSet()Ljava/util/Set;

    move-result-object v5

    goto :goto_3

    :cond_1
    const-string/jumbo v5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.asMap$lambda$4"

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v20

    invoke-static {v5}, Lkotlin2/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    :goto_3
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    :goto_4
    const/16 v2, 0x8

    shr-long/2addr v11, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto :goto_1

    :cond_3
    move/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_4
    move/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    :goto_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto/16 :goto_0

    :cond_5
    move-object/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/collection/ScopeMap;->map:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/collection/ScopeMap;->map:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final forEachScopeOf(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v4, v2, Landroidx/collection2/MutableScatterSet;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Landroidx/collection2/MutableScatterSet;

    check-cast v4, Landroidx/collection2/ScatterSet;

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v7, v4

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/4 v11, 0x0

    if-gt v11, v10, :cond_4

    :goto_0
    aget-wide v12, v9, v11

    move-wide v14, v12

    const/16 v16, 0x0

    move-object/from16 v17, v4

    not-long v3, v14

    const/16 v18, 0x7

    shl-long v3, v3, v18

    and-long/2addr v3, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v18

    cmp-long v14, v3, v18

    if-eqz v14, :cond_3

    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v3, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    cmp-long v21, v15, v19

    if-gez v21, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    :goto_2
    if-eqz v19, :cond_1

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    move/from16 v16, v15

    const/16 v18, 0x0

    aget-object v4, v6, v16

    invoke-interface {v0, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v4, 0x8

    shr-long/2addr v12, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_5

    :cond_3
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    goto :goto_0

    :cond_4
    move-object/from16 v17, v4

    :cond_5
    goto :goto_3

    :cond_6
    invoke-interface {v0, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public final getMap()Landroidx/collection2/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/collection/ScopeMap;->map:Landroidx/collection2/MutableScatterMap;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/collection/ScopeMap;->map:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/collection/ScopeMap;->map:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Landroidx/collection2/MutableScatterSet;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1, p2}, Landroidx/collection2/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/runtime/collection/ScopeMap;->map:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v3, p1}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :cond_2
    invoke-static {v0, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/compose2/runtime/collection/ScopeMap;->map:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :goto_0
    return v1
.end method

.method public final removeScope(Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TScope;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/runtime/collection/ScopeMap;->map:Landroidx/collection2/MutableScatterMap;

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Landroidx/collection2/ScatterMap;

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_6

    :goto_0
    aget-wide v9, v6, v8

    move-wide v11, v9

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    cmp-long v13, v11, v16

    if-eqz v13, :cond_5

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    const/16 v19, 0x0

    const/16 v20, 0x1

    cmp-long v21, v14, v17

    if-gez v21, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v16, 0x0

    iget-object v12, v2, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v15

    iget-object v12, v2, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v15

    const/16 v18, 0x0

    instance-of v1, v12, Landroidx/collection2/MutableScatterSet;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    invoke-static {v12, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v12

    check-cast v1, Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v1, v0}, Landroidx/collection2/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/collection2/MutableScatterSet;->isEmpty()Z

    move-result v19

    goto :goto_3

    :cond_1
    if-ne v12, v0, :cond_2

    const/16 v19, 0x1

    :cond_2
    :goto_3
    if-eqz v19, :cond_3

    invoke-virtual {v2, v15}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x8

    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0x8

    move-object/from16 v1, p0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v11, v1, :cond_6

    :cond_5
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final removeScopeIf(Lkotlin2/jvm/functions/Function1;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TScope;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/runtime/collection/ScopeMap;->getMap()Landroidx/collection2/MutableScatterMap;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Landroidx/collection2/ScatterMap;

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_c

    :goto_0
    aget-wide v9, v6, v8

    move-wide v11, v9

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v17

    cmp-long v13, v11, v17

    if-eqz v13, :cond_b

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_a

    const-wide/16 v14, 0xff

    and-long v19, v9, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x80

    const/16 v25, 0x1

    cmp-long v26, v19, v23

    if-gez v26, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    :goto_2
    if-eqz v19, :cond_9

    shl-int/lit8 v19, v8, 0x3

    add-int v19, v19, v13

    move/from16 v20, v19

    const/16 v21, 0x0

    iget-object v14, v2, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    move/from16 v15, v20

    aget-object v14, v14, v15

    iget-object v14, v2, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v14, v14, v15

    const/16 v20, 0x0

    instance-of v12, v14, Landroidx/collection2/MutableScatterSet;

    if-eqz v12, :cond_7

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v14, v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v14

    check-cast v12, Landroidx/collection2/MutableScatterSet;

    move-object/from16 v28, v12

    const/16 v29, 0x0

    move/from16 v30, v1

    move-object/from16 v1, v28

    move/from16 v28, v3

    iget-object v3, v1, Landroidx/collection2/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v31, v4

    move-object v4, v1

    check-cast v4, Landroidx/collection2/ScatterSet;

    const/16 v32, 0x0

    move/from16 v33, v5

    iget-object v5, v4, Landroidx/collection2/ScatterSet;->metadata:[J

    move-object/from16 v34, v4

    array-length v4, v5

    add-int/lit8 v4, v4, -0x2

    move-object/from16 v35, v6

    const/4 v6, 0x0

    if-gt v6, v4, :cond_5

    :goto_3
    aget-wide v36, v5, v6

    move-wide/from16 v38, v36

    const/16 v40, 0x0

    move/from16 v41, v7

    move/from16 v42, v8

    move-wide/from16 v7, v38

    move-wide/from16 v38, v9

    not-long v9, v7

    shl-long v9, v9, v16

    and-long/2addr v9, v7

    and-long v7, v9, v17

    cmp-long v9, v7, v17

    if-eqz v9, :cond_4

    sub-int v7, v6, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_3

    const-wide/16 v9, 0xff

    and-long v26, v36, v9

    const/16 v40, 0x0

    cmp-long v43, v26, v23

    if-gez v43, :cond_1

    const/16 v26, 0x1

    goto :goto_5

    :cond_1
    const/16 v26, 0x0

    :goto_5
    if-eqz v26, :cond_2

    shl-int/lit8 v26, v6, 0x3

    add-int v26, v26, v8

    move/from16 v27, v26

    const/16 v40, 0x0

    move/from16 v9, v27

    aget-object v10, v3, v9

    invoke-interface {v0, v10}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1, v9}, Landroidx/collection2/MutableScatterSet;->removeElementAt(I)V

    :cond_2
    const/16 v9, 0x8

    shr-long v36, v36, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    const/16 v9, 0x8

    if-ne v7, v9, :cond_6

    :cond_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v9, v38

    move/from16 v7, v41

    move/from16 v8, v42

    goto :goto_3

    :cond_5
    move/from16 v41, v7

    move/from16 v42, v8

    move-wide/from16 v38, v9

    :cond_6
    invoke-virtual {v12}, Landroidx/collection2/MutableScatterSet;->isEmpty()Z

    move-result v1

    goto :goto_6

    :cond_7
    move/from16 v30, v1

    move/from16 v28, v3

    move-object/from16 v31, v4

    move/from16 v33, v5

    move-object/from16 v35, v6

    move/from16 v41, v7

    move/from16 v42, v8

    move-wide/from16 v38, v9

    const-string/jumbo v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v14, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v2, v15}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_8
    goto :goto_7

    :cond_9
    move/from16 v30, v1

    move/from16 v28, v3

    move-object/from16 v31, v4

    move/from16 v33, v5

    move-object/from16 v35, v6

    move/from16 v41, v7

    move/from16 v42, v8

    move-wide/from16 v38, v9

    :goto_7
    const/16 v1, 0x8

    shr-long v9, v38, v1

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v28

    move/from16 v1, v30

    move-object/from16 v4, v31

    move/from16 v5, v33

    move-object/from16 v6, v35

    move/from16 v7, v41

    move/from16 v8, v42

    const/16 v12, 0x8

    goto/16 :goto_1

    :cond_a
    move/from16 v30, v1

    move/from16 v28, v3

    move-object/from16 v31, v4

    move/from16 v33, v5

    move-object/from16 v35, v6

    move/from16 v41, v7

    move/from16 v42, v8

    move-wide/from16 v38, v9

    const/16 v1, 0x8

    if-ne v11, v1, :cond_d

    goto :goto_8

    :cond_b
    move/from16 v30, v1

    move/from16 v28, v3

    move-object/from16 v31, v4

    move/from16 v33, v5

    move-object/from16 v35, v6

    move/from16 v41, v7

    move/from16 v42, v8

    :goto_8
    move/from16 v7, v41

    move/from16 v8, v42

    if-eq v8, v7, :cond_d

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v28

    move/from16 v1, v30

    move-object/from16 v4, v31

    move/from16 v5, v33

    move-object/from16 v6, v35

    goto/16 :goto_0

    :cond_c
    move/from16 v30, v1

    move/from16 v28, v3

    move-object/from16 v31, v4

    move/from16 v33, v5

    move-object/from16 v35, v6

    :cond_d
    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/collection/ScopeMap;->map:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
