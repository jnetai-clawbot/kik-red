.class final Lcom/google/common/collect2/TopKSelector;
.super Ljava/lang/Object;
.source "TopKSelector.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private bufferSize:I

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final k:I

.field private threshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect2/TopKSelector;->comparator:Ljava/util/Comparator;

    iput p2, p0, Lcom/google/common/collect2/TopKSelector;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "k (%s) must be >= 0"

    invoke-static {v2, v3, p2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "k (%s) must be <= Integer.MAX_VALUE / 2"

    invoke-static {v0, v2, p2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    iput v1, p0, Lcom/google/common/collect2/TopKSelector;->bufferSize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect2/TopKSelector;->threshold:Ljava/lang/Object;

    return-void
.end method

.method public static greatest(I)Lcom/google/common/collect2/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect2/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect2/TopKSelector;->greatest(ILjava/util/Comparator;)Lcom/google/common/collect2/TopKSelector;

    move-result-object v0

    return-object v0
.end method

.method public static greatest(ILjava/util/Comparator;)Lcom/google/common/collect2/TopKSelector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect2/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/TopKSelector;

    invoke-static {p1}, Lcom/google/common/collect2/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect2/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/Ordering;->reverse()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect2/TopKSelector;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method public static least(I)Lcom/google/common/collect2/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect2/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect2/TopKSelector;->least(ILjava/util/Comparator;)Lcom/google/common/collect2/TopKSelector;

    move-result-object v0

    return-object v0
.end method

.method public static least(ILjava/util/Comparator;)Lcom/google/common/collect2/TopKSelector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect2/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/TopKSelector;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect2/TopKSelector;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method private partition(III)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "pivotIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v0, v0, p3

    invoke-static {v0}, Lcom/google/common/collect2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v2, v1, p2

    aput-object v2, v1, p3

    move v1, p1

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_1

    iget-object v3, p0, Lcom/google/common/collect2/TopKSelector;->comparator:Ljava/util/Comparator;

    iget-object v4, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/common/collect2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect2/TopKSelector;->swap(II)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v3, v2, p2

    aput-object v0, v2, v1

    return v1
.end method

.method private swap(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "j"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    return-void
.end method

.method private trim()V
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/common/collect2/TopKSelector;->k:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sub-int v4, v1, v0

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v5}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    :goto_0
    if-ge v0, v1, :cond_2

    add-int v5, v0, v1

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v0, v1, v5}, Lcom/google/common/collect2/TopKSelector;->partition(III)I

    move-result v6

    iget v7, p0, Lcom/google/common/collect2/TopKSelector;->k:I

    if-le v6, v7, :cond_0

    add-int/lit8 v1, v6, -0x1

    goto :goto_1

    :cond_0
    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

    iget-object v7, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    add-int/lit8 v8, v1, 0x1

    iget-object v9, p0, Lcom/google/common/collect2/TopKSelector;->comparator:Ljava/util/Comparator;

    invoke-static {v7, v0, v8, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    :goto_2
    iget v5, p0, Lcom/google/common/collect2/TopKSelector;->k:I

    iput v5, p0, Lcom/google/common/collect2/TopKSelector;->bufferSize:I

    iget-object v5, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/google/common/collect2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/google/common/collect2/TopKSelector;->threshold:Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    :goto_3
    iget v6, p0, Lcom/google/common/collect2/TopKSelector;->k:I

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/common/collect2/TopKSelector;->comparator:Ljava/util/Comparator;

    iget-object v7, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v7, v7, v5

    invoke-static {v7}, Lcom/google/common/collect2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/google/common/collect2/TopKSelector;->threshold:Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/common/collect2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    aget-object v6, v6, v5

    iput-object v6, p0, Lcom/google/common/collect2/TopKSelector;->threshold:Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/TopKSelector;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/common/collect2/TopKSelector;->bufferSize:I

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object p1, p0, Lcom/google/common/collect2/TopKSelector;->threshold:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect2/TopKSelector;->bufferSize:I

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect2/TopKSelector;->bufferSize:I

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/google/common/collect2/TopKSelector;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect2/TopKSelector;->threshold:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    iput-object p1, p0, Lcom/google/common/collect2/TopKSelector;->threshold:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect2/TopKSelector;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect2/TopKSelector;->threshold:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/TopKSelector;->bufferSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect2/TopKSelector;->bufferSize:I

    aput-object p1, v0, v1

    iget v0, p0, Lcom/google/common/collect2/TopKSelector;->k:I

    mul-int/lit8 v0, v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, Lcom/google/common/collect2/TopKSelector;->trim()V

    :cond_3
    :goto_0
    return-void
.end method

.method public offerAll(Ljava/lang/Iterable;)V
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
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/TopKSelector;->offerAll(Ljava/util/Iterator;)V

    return-void
.end method

.method public offerAll(Ljava/util/Iterator;)V
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
            "+TT;>;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/TopKSelector;->offer(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public topK()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/TopKSelector;->bufferSize:I

    iget-object v2, p0, Lcom/google/common/collect2/TopKSelector;->comparator:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v1, p0, Lcom/google/common/collect2/TopKSelector;->bufferSize:I

    iget v2, p0, Lcom/google/common/collect2/TopKSelector;->k:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v1, p0, Lcom/google/common/collect2/TopKSelector;->k:I

    iput v1, p0, Lcom/google/common/collect2/TopKSelector;->bufferSize:I

    iget-object v2, p0, Lcom/google/common/collect2/TopKSelector;->buffer:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/google/common/collect2/TopKSelector;->threshold:Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/google/common/collect2/TopKSelector;->bufferSize:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
