.class final Lcom/google/common/collect2/RegularImmutableSortedMultiset;
.super Lcom/google/common/collect2/ImmutableSortedMultiset;
.source "RegularImmutableSortedMultiset.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final NATURAL_EMPTY_MULTISET:Lcom/google/common/collect2/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZERO_CUMULATIVE_COUNTS:[J


# instance fields
.field private final transient cumulativeCounts:[J

.field final transient elementSet:Lcom/google/common/collect2/RegularImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/RegularImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient length:I

.field private final transient offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sput-object v0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->ZERO_CUMULATIVE_COUNTS:[J

    new-instance v0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->NATURAL_EMPTY_MULTISET:Lcom/google/common/collect2/ImmutableSortedMultiset;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect2/RegularImmutableSortedSet;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "elementSet",
            "cumulativeCounts",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/RegularImmutableSortedSet<",
            "TE;>;[JII)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect2/RegularImmutableSortedSet;

    iput-object p2, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    iput p3, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->offset:I

    iput p4, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->length:I

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect2/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect2/RegularImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect2/RegularImmutableSortedSet;

    sget-object v0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->ZERO_CUMULATIVE_COUNTS:[J

    iput-object v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->offset:I

    iput v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->length:I

    return-void
.end method

.method private getCount(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    iget v1, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->offset:I

    add-int v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, v0, v2

    add-int/2addr v1, p1

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 2
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

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect2/RegularImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/RegularImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->getCount(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic elementSet()Lcom/google/common/collect2/ImmutableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Lcom/google/common/collect2/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect2/RegularImmutableSortedSet;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect2/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->getEntry(I)Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method getEntry(I)Lcom/google/common/collect2/Multiset$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect2/RegularImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect2/RegularImmutableSortedSet;->asList()Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->getCount(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method getSubMultiset(II)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base2/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->length:I

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect2/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect2/RegularImmutableSortedSet;->getSubSet(II)Lcom/google/common/collect2/RegularImmutableSortedSet;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect2/RegularImmutableSortedMultiset;

    iget-object v2, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    iget v3, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->offset:I

    add-int/2addr v3, p1

    sub-int v4, p2, p1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect2/RegularImmutableSortedSet;[JII)V

    return-object v1
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect2/BoundType;",
            ")",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect2/RegularImmutableSortedSet;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/common/collect2/BoundType;->CLOSED:Lcom/google/common/collect2/BoundType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect2/RegularImmutableSortedSet;->headIndex(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->getSubMultiset(II)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method isPartialView()Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->offset:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->length:I

    iget-object v2, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public lastEntry()Lcom/google/common/collect2/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->length:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->getEntry(I)Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->cumulativeCounts:[J

    iget v1, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->offset:I

    iget v2, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->length:I

    add-int/2addr v2, v1

    aget-wide v2, v0, v2

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect2/BoundType;",
            ")",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect2/RegularImmutableSortedSet;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/common/collect2/BoundType;->CLOSED:Lcom/google/common/collect2/BoundType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect2/RegularImmutableSortedSet;->tailIndex(Ljava/lang/Object;Z)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->length:I

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->getSubMultiset(II)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method
