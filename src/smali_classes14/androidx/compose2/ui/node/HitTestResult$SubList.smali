.class final Landroidx/compose2/ui/node/HitTestResult$SubList;
.super Ljava/lang/Object;
.source "HitTestResult.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/HitTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubList"
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


# instance fields
.field private final maxIndex:I

.field private final minIndex:I

.field final synthetic this$0:Landroidx/compose2/ui/node/HitTestResult;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/node/HitTestResult;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose2/ui/node/HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    iput p3, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->maxIndex:I

    return-void
.end method


# virtual methods
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

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Landroidx/compose2/ui/Modifier$Node;)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/HitTestResult$SubList;->indexOf(Ljava/lang/Object;)I

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

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/HitTestResult$SubList;->contains(Landroidx/compose2/ui/Modifier$Node;)Z

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

    invoke-virtual {p0, v4}, Landroidx/compose2/ui/node/HitTestResult$SubList;->contains(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose2/ui/node/HitTestResult;

    invoke-static {v0}, Landroidx/compose2/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose2/ui/node/HitTestResult;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/node/HitTestResult$SubList;->get(I)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->maxIndex:I

    return v0
.end method

.method public final getMinIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    return v0
.end method

.method public getSize()I
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->maxIndex:I

    iget v1, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public indexOf(Landroidx/compose2/ui/Modifier$Node;)I
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    iget v1, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->maxIndex:I

    if-gt v0, v1, :cond_1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose2/ui/node/HitTestResult;

    invoke-static {v2}, Landroidx/compose2/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose2/ui/node/HitTestResult;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    sub-int v1, v0, v1

    return v1

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

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/HitTestResult$SubList;->indexOf(Landroidx/compose2/ui/Modifier$Node;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/HitTestResult$SubList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/node/HitTestResult$HitTestResultIterator;

    iget-object v1, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose2/ui/node/HitTestResult;

    iget v2, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    iget v3, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    iget v4, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->maxIndex:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose2/ui/node/HitTestResult;III)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Landroidx/compose2/ui/Modifier$Node;)I
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->maxIndex:I

    iget v1, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    if-gt v1, v0, :cond_1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose2/ui/node/HitTestResult;

    invoke-static {v2}, Landroidx/compose2/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose2/ui/node/HitTestResult;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    sub-int v1, v0, v1

    return v1

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
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

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/HitTestResult$SubList;->lastIndexOf(Landroidx/compose2/ui/Modifier$Node;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/node/HitTestResult$HitTestResultIterator;

    iget-object v1, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose2/ui/node/HitTestResult;

    iget v2, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    iget v3, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    iget v4, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->maxIndex:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose2/ui/node/HitTestResult;III)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/node/HitTestResult$HitTestResultIterator;

    iget-object v1, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose2/ui/node/HitTestResult;

    iget v2, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    iget v4, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->maxIndex:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose2/ui/node/HitTestResult;III)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
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

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/HitTestResult$SubList;->getSize()I

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

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/node/HitTestResult$SubList;

    iget-object v1, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose2/ui/node/HitTestResult;

    iget v2, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/compose2/ui/node/HitTestResult$SubList;->minIndex:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/ui/node/HitTestResult$SubList;-><init>(Landroidx/compose2/ui/node/HitTestResult;II)V

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
