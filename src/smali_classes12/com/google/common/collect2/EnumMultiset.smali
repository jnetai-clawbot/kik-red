.class public final Lcom/google/common/collect2/EnumMultiset;
.super Lcom/google/common/collect2/AbstractMultiset;
.source "EnumMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/EnumMultiset$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/collect2/AbstractMultiset<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient counts:[I

.field private transient distinctElements:I

.field private transient enumConstants:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient size:J

.field private transient type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractMultiset;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/EnumMultiset;->type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lcom/google/common/collect2/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect2/EnumMultiset;->counts:[I

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect2/EnumMultiset;)[Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/common/collect2/EnumMultiset;)[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/EnumMultiset;->counts:[I

    return-object v0
.end method

.method static synthetic access$210(Lcom/google/common/collect2/EnumMultiset;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect2/EnumMultiset;->distinctElements:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect2/EnumMultiset;->distinctElements:I

    return v0
.end method

.method static synthetic access$322(Lcom/google/common/collect2/EnumMultiset;J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect2/EnumMultiset;->size:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect2/EnumMultiset;->size:J

    return-wide v0
.end method

.method private checkIsE(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/common/collect2/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/collect2/EnumMultiset;->type:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Ljava/lang/Class;)Lcom/google/common/collect2/EnumMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/common/collect2/EnumMultiset<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/EnumMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/EnumMultiset;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect2/EnumMultiset;
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
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect2/EnumMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "EnumMultiset constructor passed empty Iterable"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/common/collect2/EnumMultiset;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/common/collect2/EnumMultiset;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, p0}, Lcom/google/common/collect2/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v1
.end method

.method public static create(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/google/common/collect2/EnumMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elements",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/common/collect2/EnumMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect2/EnumMultiset;->create(Ljava/lang/Class;)Lcom/google/common/collect2/EnumMultiset;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect2/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method private isActuallyE(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/google/common/collect2/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/common/collect2/EnumMultiset;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    iput-object v1, p0, Lcom/google/common/collect2/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/common/collect2/EnumMultiset;->counts:[I

    invoke-static {p0, p1}, Lcom/google/common/collect2/Serialization;->populateMultiset(Lcom/google/common/collect2/Multiset;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/collect2/EnumMultiset;->type:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/common/collect2/Serialization;->writeMultiset(Lcom/google/common/collect2/Multiset;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Enum;I)I
    .locals 8
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

    invoke-direct {p0, p1}, Lcom/google/common/collect2/EnumMultiset;->checkIsE(Ljava/lang/Object;)V

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/EnumMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect2/EnumMultiset;->counts:[I

    aget v1, v1, v0

    int-to-long v2, v1

    int-to-long v4, p2

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "too many occurrences: %s"

    invoke-static {v4, v5, v2, v3}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    iget-object v4, p0, Lcom/google/common/collect2/EnumMultiset;->counts:[I

    long-to-int v5, v2

    aput v5, v4, v0

    if-nez v1, :cond_2

    iget v4, p0, Lcom/google/common/collect2/EnumMultiset;->distinctElements:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/google/common/collect2/EnumMultiset;->distinctElements:I

    :cond_2
    iget-wide v4, p0, Lcom/google/common/collect2/EnumMultiset;->size:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/collect2/EnumMultiset;->size:J

    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;I)I
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

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/EnumMultiset;->add(Ljava/lang/Enum;I)I

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect2/EnumMultiset;->counts:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/common/collect2/EnumMultiset;->size:J

    iput v1, p0, Lcom/google/common/collect2/EnumMultiset;->distinctElements:I

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/AbstractMultiset;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3
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

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/common/collect2/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    iget-object v1, p0, Lcom/google/common/collect2/EnumMultiset;->counts:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method distinctElements()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/EnumMultiset;->distinctElements:I

    return v0
.end method

.method elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/EnumMultiset$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/EnumMultiset$1;-><init>(Lcom/google/common/collect2/EnumMultiset;)V

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect2/AbstractMultiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/EnumMultiset$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/EnumMultiset$2;-><init>(Lcom/google/common/collect2/EnumMultiset;)V

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect2/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect2/AbstractMultiset;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
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

.method public remove(Ljava/lang/Object;I)I
    .locals 9
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

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/google/common/collect2/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    const-string v2, "occurrences"

    invoke-static {p2, v2}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/EnumMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/google/common/collect2/EnumMultiset;->counts:[I

    aget v4, v3, v2

    if-nez v4, :cond_2

    return v0

    :cond_2
    if-gt v4, p2, :cond_3

    aput v0, v3, v2

    iget v0, p0, Lcom/google/common/collect2/EnumMultiset;->distinctElements:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect2/EnumMultiset;->distinctElements:I

    iget-wide v5, p0, Lcom/google/common/collect2/EnumMultiset;->size:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/common/collect2/EnumMultiset;->size:J

    goto :goto_0

    :cond_3
    sub-int v0, v4, p2

    aput v0, v3, v2

    iget-wide v5, p0, Lcom/google/common/collect2/EnumMultiset;->size:J

    int-to-long v7, p2

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/common/collect2/EnumMultiset;->size:J

    :goto_0
    return v4

    :cond_4
    :goto_1
    return v0
.end method

.method public setCount(Ljava/lang/Enum;I)I
    .locals 7
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

    invoke-direct {p0, p1}, Lcom/google/common/collect2/EnumMultiset;->checkIsE(Ljava/lang/Object;)V

    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect2/EnumMultiset;->counts:[I

    aget v2, v1, v0

    aput p2, v1, v0

    iget-wide v3, p0, Lcom/google/common/collect2/EnumMultiset;->size:J

    sub-int v1, p2, v2

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/common/collect2/EnumMultiset;->size:J

    if-nez v2, :cond_0

    if-lez p2, :cond_0

    iget v1, p0, Lcom/google/common/collect2/EnumMultiset;->distinctElements:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect2/EnumMultiset;->distinctElements:I

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    if-nez p2, :cond_1

    iget v1, p0, Lcom/google/common/collect2/EnumMultiset;->distinctElements:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect2/EnumMultiset;->distinctElements:I

    :cond_1
    :goto_0
    return v2
.end method

.method public bridge synthetic setCount(Ljava/lang/Object;I)I
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

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/EnumMultiset;->setCount(Ljava/lang/Enum;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setCount(Ljava/lang/Object;II)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect2/AbstractMultiset;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect2/EnumMultiset;->size:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method
