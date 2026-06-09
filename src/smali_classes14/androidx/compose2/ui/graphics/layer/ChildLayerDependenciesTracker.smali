.class public final Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;
.super Ljava/lang/Object;
.source "ChildLayerDependenciesTracker.kt"


# instance fields
.field private dependenciesSet:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private dependency:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

.field private oldDependenciesSet:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private oldDependency:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

.field private trackingInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDependenciesSet$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection2/MutableScatterSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection2/MutableScatterSet;

    return-object v0
.end method

.method public static final synthetic access$getDependency$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public static final synthetic access$getOldDependenciesSet$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection2/MutableScatterSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection2/MutableScatterSet;

    return-object v0
.end method

.method public static final synthetic access$getOldDependency$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public static final synthetic access$setDependency$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public static final synthetic access$setOldDependenciesSet$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection2/MutableScatterSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection2/MutableScatterSet;

    return-void
.end method

.method public static final synthetic access$setOldDependency$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public static final synthetic access$setTrackingInProgress$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    return-void
.end method


# virtual methods
.method public final onDependencyAdded(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "Only add dependencies during a tracking"

    invoke-static {v2}, Landroidx/compose2/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection2/MutableScatterSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection2/MutableScatterSet;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection2/MutableScatterSet;

    iput-object v1, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    :goto_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection2/MutableScatterSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection2/MutableScatterSet;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_3
    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    iput-object v1, p0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    return v0
.end method

.method public final removeDependencies(Lkotlin2/jvm/functions/Function1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setDependency$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection2/MutableScatterSet;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Landroidx/collection2/ScatterSet;

    const/4 v6, 0x0

    iget-object v7, v4, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v8, v4

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/4 v12, 0x0

    if-gt v12, v11, :cond_5

    :goto_1
    aget-wide v13, v10, v12

    move-wide v15, v13

    const/16 v17, 0x0

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-wide v3, v15

    move v15, v6

    not-long v5, v3

    const/16 v16, 0x7

    shl-long v5, v5, v16

    and-long/2addr v5, v3

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v5, v20

    cmp-long v5, v3, v20

    if-eqz v5, :cond_4

    sub-int v3, v12, v11

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const/4 v6, 0x0

    const-wide/16 v20, 0x80

    cmp-long v22, v16, v20

    if-gez v22, :cond_1

    const/16 v20, 0x1

    goto :goto_3

    :cond_1
    const/16 v20, 0x0

    :goto_3
    if-eqz v20, :cond_2

    shl-int/lit8 v6, v12, 0x3

    add-int/2addr v6, v5

    move/from16 v16, v6

    const/16 v17, 0x0

    aget-object v4, v7, v16

    invoke-interface {v0, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v4, 0x8

    shr-long/2addr v13, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-ne v3, v4, :cond_6

    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p0

    move v6, v15

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_1

    :cond_5
    move/from16 v18, v3

    move-object/from16 v19, v4

    move v15, v6

    :cond_6
    invoke-virtual {v2}, Landroidx/collection2/MutableScatterSet;->clear()V

    :cond_7
    return-void
.end method

.method public final withTracking(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependency$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection2/MutableScatterSet;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection2/MutableScatterSet;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x0

    invoke-static {v0, v6}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependenciesSet$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection2/MutableScatterSet;)V

    :cond_0
    move-object v6, v3

    check-cast v6, Landroidx/collection2/ScatterSet;

    invoke-virtual {v5, v6}, Landroidx/collection2/MutableScatterSet;->addAll(Landroidx/collection2/ScatterSet;)Z

    invoke-virtual {v3}, Landroidx/collection2/MutableScatterSet;->clear()V

    :cond_1
    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    invoke-interface/range {p2 .. p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependency$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection2/MutableScatterSet;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v5

    check-cast v7, Landroidx/collection2/ScatterSet;

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v10, v7

    const/4 v11, 0x0

    iget-object v12, v10, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    const/4 v14, 0x0

    if-gt v14, v13, :cond_7

    :goto_0
    aget-wide v15, v12, v14

    move-wide/from16 v17, v15

    const/16 v19, 0x0

    move-wide/from16 v3, v17

    move/from16 v17, v6

    move-object/from16 v18, v7

    not-long v6, v3

    const/16 v20, 0x7

    shl-long v6, v6, v20

    and-long/2addr v6, v3

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v6, v20

    cmp-long v6, v3, v20

    if-eqz v6, :cond_6

    sub-int v3, v14, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_5

    const-wide/16 v20, 0xff

    and-long v20, v15, v20

    const/4 v7, 0x0

    const-wide/16 v22, 0x80

    cmp-long v19, v20, v22

    if-gez v19, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    shl-int/lit8 v7, v14, 0x3

    add-int/2addr v7, v6

    move/from16 v19, v7

    const/16 v20, 0x0

    aget-object v4, v9, v19

    invoke-interface {v1, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v4, 0x8

    shr-long/2addr v15, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-ne v3, v4, :cond_8

    :cond_6
    if-eq v14, v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    move-object/from16 v7, v18

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    move/from16 v17, v6

    move-object/from16 v18, v7

    :cond_8
    invoke-virtual {v5}, Landroidx/collection2/MutableScatterSet;->clear()V

    goto :goto_3

    :cond_9
    move/from16 v17, v6

    :cond_a
    :goto_3
    return-void
.end method
