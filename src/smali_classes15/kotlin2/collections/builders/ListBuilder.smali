.class public final Lkotlin2/collections/builders/ListBuilder;
.super Lkotlin2/collections/AbstractMutableList;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin2/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/collections/builders/ListBuilder$BuilderSubList;,
        Lkotlin2/collections/builders/ListBuilder$Companion;,
        Lkotlin2/collections/builders/ListBuilder$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/collections/AbstractMutableList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lkotlin2/jvm/internal/markers/KMutableList;"
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin2/collections/builders/ListBuilder$Companion;

.field private static final Empty:Lkotlin2/collections/builders/ListBuilder;


# instance fields
.field private backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private isReadOnly:Z

.field private length:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin2/collections/builders/ListBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/collections/builders/ListBuilder$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/collections/builders/ListBuilder;->Companion:Lkotlin2/collections/builders/ListBuilder$Companion;

    new-instance v0, Lkotlin2/collections/builders/ListBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/collections/builders/ListBuilder;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lkotlin2/collections/builders/ListBuilder;->isReadOnly:Z

    sput-object v0, Lkotlin2/collections/builders/ListBuilder;->Empty:Lkotlin2/collections/builders/ListBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlin2/collections/builders/ListBuilder;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lkotlin2/collections/AbstractMutableList;-><init>()V

    invoke-static {p1}, Lkotlin2/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, Lkotlin2/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$addAllInternal(Lkotlin2/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin2/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    return-void
.end method

.method public static final synthetic access$addAtInternal(Lkotlin2/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin2/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBacking$p(Lkotlin2/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getLength$p(Lkotlin2/collections/builders/ListBuilder;)I
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    return v0
.end method

.method public static final synthetic access$getModCount$p$s-2084097795(Lkotlin2/collections/builders/ListBuilder;)I
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder;->modCount:I

    return v0
.end method

.method public static final synthetic access$isReadOnly$p(Lkotlin2/collections/builders/ListBuilder;)Z
    .locals 1

    iget-boolean v0, p0, Lkotlin2/collections/builders/ListBuilder;->isReadOnly:Z

    return v0
.end method

.method public static final synthetic access$removeAtInternal(Lkotlin2/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lkotlin2/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$removeRangeInternal(Lkotlin2/collections/builders/ListBuilder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin2/collections/builders/ListBuilder;->removeRangeInternal(II)V

    return-void
.end method

.method public static final synthetic access$retainOrRemoveAllInternal(Lkotlin2/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin2/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

    return v0
.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->registerModification()V

    invoke-direct {p0, p1, p3}, Lkotlin2/collections/builders/ListBuilder;->insertAtInternal(II)V

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v2, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int v3, p1, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->registerModification()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlin2/collections/builders/ListBuilder;->insertAtInternal(II)V

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method private final checkIsMutable()V
    .locals 1

    iget-boolean v0, p0, Lkotlin2/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final contentEquals(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v1, v2, p1}, Lkotlin2/collections/builders/ListBuilderKt;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method private final ensureCapacityInternal(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_0

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget-object v1, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1, p1}, Lkotlin2/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

    iget-object v1, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin2/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method private final ensureExtraCapacity(I)V
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/ListBuilder;->ensureCapacityInternal(I)V

    return-void
.end method

.method private final insertAtInternal(II)V
    .locals 4

    invoke-direct {p0, p2}, Lkotlin2/collections/builders/ListBuilder;->ensureExtraCapacity(I)V

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget-object v1, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    add-int v3, p1, p2

    invoke-static {v0, v1, v3, p1, v2}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    add-int/2addr v0, p2

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    return-void
.end method

.method private final registerModification()V
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder;->modCount:I

    return-void
.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->registerModification()V

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget-object v2, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-static {v1, v2, p1, v3, v4}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v1, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lkotlin2/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    return-object v0
.end method

.method private final removeRangeInternal(II)V
    .locals 4

    if-lez p2, :cond_0

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->registerModification()V

    :cond_0
    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget-object v1, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int v2, p1, p2

    iget v3, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v1, p1, v2, v3}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    sub-int/2addr v1, p2

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v1, v2}, Lkotlin2/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    sub-int/2addr v0, p2

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    return-void
.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v2, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, p1

    iget-object v4, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/2addr v0, p1

    aget-object v0, v4, v0

    aput-object v0, v2, v1

    move v1, v3

    move v0, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v2, p2, v1

    iget-object v3, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget-object v4, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    add-int v5, p1, p2

    iget v6, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    add-int v7, p1, v1

    invoke-static {v3, v4, v7, v5, v6}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v3, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v4, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    sub-int/2addr v4, v2

    iget v5, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-static {v3, v4, v5}, Lkotlin2/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    if-lez v2, :cond_2

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->registerModification()V

    :cond_2
    iget v3, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    sub-int/2addr v3, v2

    iput v3, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    return v2
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin2/collections/builders/ListBuilder;->isReadOnly:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin2/collections/builders/SerializedCollection;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin2/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->checkIsMutable()V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    invoke-direct {p0, p1, p2}, Lkotlin2/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->checkIsMutable()V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-direct {p0, v0, p1}, Lkotlin2/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->checkIsMutable()V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lkotlin2/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->checkIsMutable()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-direct {p0, v1, p1, v0}, Lkotlin2/collections/builders/ListBuilder;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final build()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->checkIsMutable()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin2/collections/builders/ListBuilder;->isReadOnly:Z

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    if-lez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin2/collections/builders/ListBuilder;->Empty:Lkotlin2/collections/builders/ListBuilder;

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->checkIsMutable()V

    const/4 v0, 0x0

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-direct {p0, v0, v1}, Lkotlin2/collections/builders/ListBuilder;->removeRangeInternal(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/ListBuilder;->contentEquals(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v1, v2}, Lkotlin2/collections/builders/ListBuilderKt;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin2/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin2/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    new-instance v0, Lkotlin2/collections/builders/ListBuilder$Itr;

    invoke-direct {v0, p0, p1}, Lkotlin2/collections/builders/ListBuilder$Itr;-><init>(Lkotlin2/collections/builders/ListBuilder;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->checkIsMutable()V

    invoke-virtual {p0, p1}, Lkotlin2/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin2/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
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

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->checkIsMutable()V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, v1}, Lkotlin2/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->checkIsMutable()V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    invoke-direct {p0, p1}, Lkotlin2/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->checkIsMutable()V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, p1, v2}, Lkotlin2/collections/builders/ListBuilder;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder;->checkIsMutable()V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0, p1, p2, v1}, Lkotlin2/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    new-instance v0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;

    iget-object v3, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin2/collections/builders/ListBuilder$BuilderSubList;Lkotlin2/collections/builders/ListBuilder;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-static {v0, v1, v2}, Lkotlin2/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOfRange(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-static {v0, p1, v2, v2, v1}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    invoke-static {v0, p1}, Lkotlin2/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder;->length:I

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlin2/collections/builders/ListBuilderKt;->access$subarrayContentToString([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
