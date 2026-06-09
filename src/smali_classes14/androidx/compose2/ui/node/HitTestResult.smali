.class public final Landroidx/compose2/ui/node/HitTestResult;
.super Ljava/lang/Object;
.source "HitTestResult.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/HitTestResult$HitTestResultIterator;,
        Landroidx/compose2/ui/node/HitTestResult$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose2/ui/Modifier$Node;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private distanceFromEdgeAndInLayer:[J

.field private hitDepth:I

.field private shouldSharePointerInputWithSibling:Z

.field private size:I

.field private values:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/HitTestResult;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose2/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/compose2/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/HitTestResult;->shouldSharePointerInputWithSibling:Z

    return-void
.end method

.method public static final synthetic access$getHitDepth$p(Landroidx/compose2/ui/node/HitTestResult;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    return v0
.end method

.method public static final synthetic access$getValues$p(Landroidx/compose2/ui/node/HitTestResult;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setHitDepth$p(Landroidx/compose2/ui/node/HitTestResult;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method private final ensureContainerSize()V
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    iget-object v1, p0, Landroidx/compose2/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Landroidx/compose2/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose2/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose2/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose2/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    :cond_0
    return-void
.end method

.method private final findBestHitDistance-ptXAw2c()J
    .locals 8

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/HitTestResultKt;->access$DistanceAndInLayer(FZ)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v2, v2, 0x1

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_0
    iget-object v4, p0, Landroidx/compose2/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    aget-wide v5, v4, v2

    invoke-static {v5, v6}, Landroidx/compose2/ui/node/DistanceAndInLayer;->constructor-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Landroidx/compose2/ui/node/DistanceAndInLayer;->compareTo-S_HNhKs(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v6, v4

    goto :goto_1

    :cond_0
    move-wide v6, v0

    :goto_1
    move-wide v0, v6

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/DistanceAndInLayer;->getDistance-impl(J)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/DistanceAndInLayer;->isInLayer-impl(J)Z

    move-result v6

    if-eqz v6, :cond_1

    return-wide v0

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private final resizeToHitDepth()V
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v0, v0, 0x1

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose2/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose2/ui/node/HitTestResult;->size:I

    return-void
.end method


# virtual methods
.method public final acceptHits()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/HitTestResult;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method public add(ILandroidx/compose2/ui/Modifier$Node;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Landroidx/compose2/ui/Modifier$Node;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    invoke-direct {p0}, Landroidx/compose2/ui/node/HitTestResult;->resizeToHitDepth()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/HitTestResult;->shouldSharePointerInputWithSibling:Z

    return-void
.end method

.method public contains(Landroidx/compose2/ui/Modifier$Node;)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/HitTestResult;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose2/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/HitTestResult;->contains(Landroidx/compose2/ui/Modifier$Node;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/Modifier$Node;

    const/4 v5, 0x0

    invoke-virtual {p0, v4}, Landroidx/compose2/ui/node/HitTestResult;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Landroidx/compose2/ui/Modifier$Node;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/HitTestResult;->get(I)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldSharePointerInputWithSibling()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/HitTestResult;->shouldSharePointerInputWithSibling:Z

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/HitTestResult;->size:I

    return v0
.end method

.method public final hasHit()Z
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/DistanceAndInLayer;->getDistance-impl(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/DistanceAndInLayer;->isInLayer-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hit(Landroidx/compose2/ui/Modifier$Node;ZLkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier$Node;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose2/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose2/ui/Modifier$Node;FZLkotlin2/jvm/functions/Function0;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->shouldSharePointerInputWithSiblings()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/compose2/ui/node/HitTestResult;->shouldSharePointerInputWithSibling:Z

    :cond_1
    return-void
.end method

.method public final hitInMinimumTouchTarget(Landroidx/compose2/ui/Modifier$Node;FZLkotlin2/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier$Node;",
            "FZ",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    iget v1, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    invoke-direct {p0}, Landroidx/compose2/ui/node/HitTestResult;->ensureContainerSize()V

    iget-object v1, p0, Landroidx/compose2/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    aput-object p1, v1, v2

    iget-object v1, p0, Landroidx/compose2/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    iget v2, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    invoke-static {p2, p3}, Landroidx/compose2/ui/node/HitTestResultKt;->access$DistanceAndInLayer(FZ)J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-direct {p0}, Landroidx/compose2/ui/node/HitTestResult;->resizeToHitDepth()V

    invoke-interface {p4}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput v0, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method public indexOf(Landroidx/compose2/ui/Modifier$Node;)I
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose2/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/HitTestResult;->indexOf(Landroidx/compose2/ui/Modifier$Node;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/HitTestResult;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHitInMinimumTouchTargetBetter(FZ)Z
    .locals 6

    iget v0, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/node/HitTestResultKt;->access$DistanceAndInLayer(FZ)J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose2/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Landroidx/compose2/ui/node/DistanceAndInLayer;->compareTo-S_HNhKs(JJ)I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose2/ui/node/HitTestResult;IIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/util/Iterator;

    return-object v7
.end method

.method public lastIndexOf(Landroidx/compose2/ui/Modifier$Node;)I
    .locals 2

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose2/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/HitTestResult;->lastIndexOf(Landroidx/compose2/ui/Modifier$Node;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose2/ui/node/HitTestResult;IIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/util/ListIterator;

    return-object v7
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose2/ui/node/HitTestResult;IIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/util/ListIterator;

    return-object v7
.end method

.method public remove(I)Landroidx/compose2/ui/Modifier$Node;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILandroidx/compose2/ui/Modifier$Node;)Landroidx/compose2/ui/Modifier$Node;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setShouldSharePointerInputWithSibling(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/HitTestResult;->shouldSharePointerInputWithSibling:Z

    return-void
.end method

.method public final siblingHits(Lkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose2/ui/node/HitTestResult;)I

    move-result v1

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v1}, Landroidx/compose2/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose2/ui/node/HitTestResult;I)V

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/HitTestResult;->getSize()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final speculativeHit(Landroidx/compose2/ui/Modifier$Node;FZLkotlin2/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier$Node;",
            "FZ",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose2/ui/Modifier$Node;FZLkotlin2/jvm/functions/Function0;)V

    iget v0, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v0, v0, 0x1

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/node/HitTestResult;->resizeToHitDepth()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    move-result-wide v0

    iget v2, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    iput v3, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose2/ui/Modifier$Node;FZLkotlin2/jvm/functions/Function0;)V

    iget v3, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v3, v3, 0x1

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-direct {p0}, Landroidx/compose2/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose2/ui/node/DistanceAndInLayer;->compareTo-S_HNhKs(JJ)I

    move-result v3

    if-lez v3, :cond_2

    iget v3, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Landroidx/compose2/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose2/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/HitTestResult;->size()I

    move-result v7

    invoke-static {v5, v6, v4, v3, v7}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose2/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    iget-object v6, p0, Landroidx/compose2/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    invoke-virtual {p0}, Landroidx/compose2/ui/node/HitTestResult;->size()I

    move-result v7

    invoke-static {v5, v6, v4, v3, v7}, Lkotlin2/collections/ArraysKt;->copyInto([J[JIII)[J

    invoke-virtual {p0}, Landroidx/compose2/ui/node/HitTestResult;->size()I

    move-result v5

    add-int/2addr v5, v2

    iget v6, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    :cond_2
    invoke-direct {p0}, Landroidx/compose2/ui/node/HitTestResult;->resizeToHitDepth()V

    iput v2, p0, Landroidx/compose2/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/node/HitTestResult$SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose2/ui/node/HitTestResult$SubList;-><init>(Landroidx/compose2/ui/node/HitTestResult;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin2/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
