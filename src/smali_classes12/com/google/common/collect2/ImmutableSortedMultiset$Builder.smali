.class public Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;
.super Lcom/google/common/collect2/ImmutableMultiset$Builder;
.source "ImmutableSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableMultiset$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private counts:[I

.field elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private forceCopyElements:Z

.field private length:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableMultiset$Builder;-><init>(Z)V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->counts:[I

    return-void
.end method

.method private dedupAndCoalesce(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maybeExpand"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v0, v4

    aget-object v5, v0, v2

    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    aget-object v3, v0, v2

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-eqz p1, :cond_3

    mul-int/lit8 v2, v1, 0x4

    iget v3, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    mul-int/lit8 v4, v3, 0x3

    if-le v2, v4, :cond_3

    div-int/lit8 v2, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lcom/google/common/math/IntMath;->saturatedAdd(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_3
    array-length v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    if-ge v3, v4, :cond_5

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v4, v1, v5, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    iget-object v5, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->counts:[I

    aget v6, v5, v3

    if-ltz v6, :cond_4

    aget v6, v2, v4

    aget v5, v5, v3

    add-int/2addr v6, v5

    aput v6, v2, v4

    goto :goto_2

    :cond_4
    aget v5, v5, v3

    not-int v5, v5

    aput v5, v2, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->counts:[I

    iput v1, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    return-void
.end method

.method private dedupAndCoalesceAndDeleteEmpty()V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->dedupAndCoalesce(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->counts:[I

    aget v4, v3, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    aget-object v5, v4, v2

    aput-object v5, v4, v1

    aget v4, v3, v2

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->counts:[I

    iget v3, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    invoke-static {v2, v1, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    iput v1, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    return-void
.end method

.method private maintenance()V
    .locals 3

    iget v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->dedupAndCoalesce(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->forceCopyElements:Z

    if-eqz v0, :cond_1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->forceCopyElements:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableCollection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableCollection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMultiset$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMultiset$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableCollection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableCollection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMultiset$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableMultiset$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect2/Multiset;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Multiset$Entry;

    invoke-interface {v1}, Lcom/google/common/collect2/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect2/Multiset$Entry;->getCount()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic addCopies(Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableMultiset$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addCopies(Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;
    .locals 2
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
            "(TE;I)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->maintenance()V

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->counts:[I

    aput p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect2/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->build()Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/common/collect2/ImmutableMultiset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->build()Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->dedupAndCoalesceAndDeleteEmpty()V

    iget v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/common/collect2/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/RegularImmutableSortedSet;

    iget v1, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-wide v5, v1, v3

    iget-object v7, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->counts:[I

    aget v7, v7, v3

    int-to-long v7, v7

    add-long/2addr v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->forceCopyElements:Z

    new-instance v2, Lcom/google/common/collect2/RegularImmutableSortedMultiset;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect2/RegularImmutableSortedSet;[JII)V

    return-object v2
.end method

.method public bridge synthetic setCount(Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableMultiset$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->setCount(Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCount(Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;
    .locals 3
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
            "(TE;I)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->maintenance()V

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->counts:[I

    not-int v2, p2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->length:I

    return-object p0
.end method
