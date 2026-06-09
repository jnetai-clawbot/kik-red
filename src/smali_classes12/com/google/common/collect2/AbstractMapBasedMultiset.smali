.class abstract Lcom/google/common/collect2/AbstractMapBasedMultiset;
.super Lcom/google/common/collect2/AbstractMultiset;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/AbstractMapBasedMultiset$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/AbstractMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient backingMap:Lcom/google/common/collect2/ObjectCountHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ObjectCountHashMap<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient size:J


# direct methods
.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractMultiset;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/AbstractMapBasedMultiset;->newBackingMap(I)Lcom/google/common/collect2/ObjectCountHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {p1}, Lcom/google/common/collect2/Serialization;->readCount(Ljava/io/ObjectInputStream;)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/common/collect2/AbstractMapBasedMultiset;->newBackingMap(I)Lcom/google/common/collect2/ObjectCountHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-static {p0, p1, v0}, Lcom/google/common/collect2/Serialization;->populateMultiset(Lcom/google/common/collect2/Multiset;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lcom/google/common/collect2/Serialization;->writeMultiset(Lcom/google/common/collect2/Multiset;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v2, v3, p2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    iget-object v2, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v2, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect2/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    iget-wide v3, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    int-to-long v5, p2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    return v1

    :cond_2
    iget-object v3, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect2/ObjectCountHashMap;->getValue(I)I

    move-result v3

    int-to-long v4, v3

    int-to-long v6, p2

    add-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "too many occurrences: %s"

    invoke-static {v0, v1, v4, v5}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    long-to-int v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect2/ObjectCountHashMap;->setValue(II)V

    iget-wide v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    int-to-long v6, p2

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    return v3
.end method

.method addTo(Lcom/google/common/collect2/Multiset;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multiset<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ObjectCountHashMap;->firstIndex()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect2/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect2/ObjectCountHashMap;->getValue(I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/common/collect2/Multiset;->add(Ljava/lang/Object;I)I

    iget-object v1, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect2/ObjectCountHashMap;->nextIndex(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ObjectCountHashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final distinctElements()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ObjectCountHashMap;->size()I

    move-result v0

    return v0
.end method

.method final elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/AbstractMapBasedMultiset$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/AbstractMapBasedMultiset$1;-><init>(Lcom/google/common/collect2/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method final entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/AbstractMapBasedMultiset$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/AbstractMapBasedMultiset$2;-><init>(Lcom/google/common/collect2/AbstractMapBasedMultiset;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect2/Multisets;->iteratorImpl(Lcom/google/common/collect2/Multiset;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method abstract newBackingMap(I)Lcom/google/common/collect2/ObjectCountHashMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/ObjectCountHashMap<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    invoke-static {v1, v2, p2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ObjectCountHashMap;->getValue(I)I

    move-result v0

    if-le v0, p2, :cond_3

    move v2, p2

    iget-object v3, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    sub-int v4, v0, p2

    invoke-virtual {v3, v1, v4}, Lcom/google/common/collect2/ObjectCountHashMap;->setValue(II)V

    goto :goto_1

    :cond_3
    move v2, v0

    iget-object v3, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect2/ObjectCountHashMap;->removeEntry(I)I

    :goto_1
    iget-wide v3, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    return v0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->remove(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect2/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    iget-wide v1, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    sub-int v3, p2, v0

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    return v0
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_0

    return v2

    :cond_0
    if-lez p3, :cond_1

    iget-object v2, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v2, p1, p3}, Lcom/google/common/collect2/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    iget-wide v2, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    :cond_1
    return v1

    :cond_2
    iget-object v3, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v3, v0}, Lcom/google/common/collect2/ObjectCountHashMap;->getValue(I)I

    move-result v3

    if-eq v3, p2, :cond_3

    return v2

    :cond_3
    if-nez p3, :cond_4

    iget-object v2, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect2/ObjectCountHashMap;->removeEntry(I)I

    iget-wide v4, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    int-to-long v6, p2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v2, v0, p3}, Lcom/google/common/collect2/ObjectCountHashMap;->setValue(II)V

    iget-wide v4, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    sub-int v2, p3, p2

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    :goto_0
    return v1
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->size:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method
