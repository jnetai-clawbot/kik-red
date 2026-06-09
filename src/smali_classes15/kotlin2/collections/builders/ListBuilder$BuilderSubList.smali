.class public final Lkotlin2/collections/builders/ListBuilder$BuilderSubList;
.super Lkotlin2/collections/AbstractMutableList;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lkotlin2/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderSubList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/collections/builders/ListBuilder$BuilderSubList$Itr;
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


# instance fields
.field private backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private length:I

.field private final offset:I

.field private final parent:Lkotlin2/collections/builders/ListBuilder$BuilderSubList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final root:Lkotlin2/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILkotlin2/collections/builders/ListBuilder$BuilderSubList;Lkotlin2/collections/builders/ListBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Lkotlin2/collections/builders/ListBuilder$BuilderSubList<",
            "TE;>;",
            "Lkotlin2/collections/builders/ListBuilder<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "root"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/collections/AbstractMutableList;-><init>()V

    iput-object p1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iput p2, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iput p3, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    iput-object p4, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin2/collections/builders/ListBuilder$BuilderSubList;

    iput-object p5, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin2/collections/builders/ListBuilder;

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin2/collections/builders/ListBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->modCount:I

    return-void
.end method

.method public static final synthetic access$getBacking$p(Lkotlin2/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getLength$p(Lkotlin2/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    return v0
.end method

.method public static final synthetic access$getModCount$p$s1462993667(Lkotlin2/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->modCount:I

    return v0
.end method

.method public static final synthetic access$getOffset$p(Lkotlin2/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    return v0
.end method

.method public static final synthetic access$getRoot$p(Lkotlin2/collections/builders/ListBuilder$BuilderSubList;)Lkotlin2/collections/builders/ListBuilder;
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin2/collections/builders/ListBuilder;

    return-object v0
.end method

.method private final addAllInternal(ILjava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->registerModification()V

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin2/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin2/collections/builders/ListBuilder$BuilderSubList;

    invoke-direct {v0, p1, p2, p3}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->addAllInternal(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2, p3}, Lkotlin2/collections/builders/ListBuilder;->access$addAllInternal(Lkotlin2/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    :goto_0
    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin2/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/2addr v0, p3

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    return-void
.end method

.method private final addAtInternal(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->registerModification()V

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin2/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin2/collections/builders/ListBuilder$BuilderSubList;

    invoke-direct {v0, p1, p2}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->addAtInternal(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2}, Lkotlin2/collections/builders/ListBuilder;->access$addAtInternal(Lkotlin2/collections/builders/ListBuilder;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin2/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    return-void
.end method

.method private final checkForComodification()V
    .locals 2

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin2/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final checkIsMutable()V
    .locals 1

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->isReadOnly()Z

    move-result v0

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

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-static {v0, v1, v2, p1}, Lkotlin2/collections/builders/ListBuilderKt;->access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method private final isReadOnly()Z
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/ListBuilder;->access$isReadOnly$p(Lkotlin2/collections/builders/ListBuilder;)Z

    move-result v0

    return v0
.end method

.method private final registerModification()V
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->modCount:I

    return-void
.end method

.method private final removeAtInternal(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->registerModification()V

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin2/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin2/collections/builders/ListBuilder$BuilderSubList;

    invoke-direct {v0, p1}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->removeAtInternal(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0, p1}, Lkotlin2/collections/builders/ListBuilder;->access$removeAtInternal(Lkotlin2/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    return-object v0
.end method

.method private final removeRangeInternal(II)V
    .locals 1

    if-lez p2, :cond_0

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->registerModification()V

    :cond_0
    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin2/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin2/collections/builders/ListBuilder$BuilderSubList;

    invoke-direct {v0, p1, p2}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->removeRangeInternal(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2}, Lkotlin2/collections/builders/ListBuilder;->access$removeRangeInternal(Lkotlin2/collections/builders/ListBuilder;II)V

    :goto_0
    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    sub-int/2addr v0, p2

    iput v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    return-void
.end method

.method private final retainOrRemoveAllInternal(IILjava/util/Collection;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin2/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->parent:Lkotlin2/collections/builders/ListBuilder$BuilderSubList;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin2/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2, p3, p4}, Lkotlin2/collections/builders/ListBuilder;->access$retainOrRemoveAllInternal(Lkotlin2/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->registerModification()V

    :cond_1
    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    sub-int/2addr v1, v0

    iput v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    return v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->isReadOnly()Z

    move-result v0

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

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->addAtInternal(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->addAtInternal(ILjava/lang/Object;)V

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

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->addAllInternal(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-direct {p0, v0, v1}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->removeRangeInternal(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->contentEquals(Ljava/util/List;)Z

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

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSize()I
    .locals 1

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-static {v0, v1, v2}, Lkotlin2/collections/builders/ListBuilderKt;->access$subarrayContentHashCode([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

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

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

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

    invoke-virtual {p0, v0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

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

    invoke-virtual {p0, v0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->listIterator(I)Ljava/util/ListIterator;

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

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    new-instance v0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList$Itr;

    invoke-direct {v0, p0, p1}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList$Itr;-><init>(Lkotlin2/collections/builders/ListBuilder$BuilderSubList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    invoke-virtual {p0, p1}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->remove(I)Ljava/lang/Object;

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

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->removeAtInternal(I)Ljava/lang/Object;

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

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->retainOrRemoveAllInternal(IILjava/util/Collection;Z)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkIsMutable()V

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0, p1, v1}, Lkotlin2/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int/2addr v2, p1

    aput-object p2, v1, v2

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

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-virtual {v0, p1, p2, v1}, Lkotlin2/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    new-instance v0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;

    iget-object v3, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin2/collections/builders/ListBuilder;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin2/collections/builders/ListBuilder$BuilderSubList;Lkotlin2/collections/builders/ListBuilder;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v3, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/2addr v2, v3

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

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    array-length v0, p1

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v3, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOfRange(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v3, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin2/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    invoke-static {v0, p1}, Lkotlin2/collections/CollectionsKt;->terminateCollectionToArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->checkForComodification()V

    iget-object v0, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->offset:I

    iget v2, p0, Lkotlin2/collections/builders/ListBuilder$BuilderSubList;->length:I

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0, v1, v2, v3}, Lkotlin2/collections/builders/ListBuilderKt;->access$subarrayContentToString([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
