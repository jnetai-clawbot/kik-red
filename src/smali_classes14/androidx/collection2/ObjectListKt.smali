.class public final Landroidx/collection2/ObjectListKt;
.super Ljava/lang/Object;
.source "ObjectList.kt"


# static fields
.field private static final EmptyArray:[Ljava/lang/Object;

.field private static final EmptyObjectList:Landroidx/collection2/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/ObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Landroidx/collection2/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    new-instance v1, Landroidx/collection2/MutableObjectList;

    invoke-direct {v1, v0}, Landroidx/collection2/MutableObjectList;-><init>(I)V

    check-cast v1, Landroidx/collection2/ObjectList;

    sput-object v1, Landroidx/collection2/ObjectListKt;->EmptyObjectList:Landroidx/collection2/ObjectList;

    return-void
.end method

.method public static final synthetic access$checkIndex(Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection2/ObjectListKt;->checkIndex(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$checkSubIndex(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/collection2/ObjectListKt;->checkSubIndex(Ljava/util/List;II)V

    return-void
.end method

.method public static final synthetic access$getEmptyArray$p()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/collection2/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    return-object v0
.end method

.method private static final checkIndex(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is out of bounds. The list has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " elements."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final checkSubIndex(Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "toIndex ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is more than than the list size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromIndex ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is less than 0."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Indices are out of order. fromIndex ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is greater than toIndex ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emptyObjectList()Landroidx/collection2/ObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/ObjectList<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/ObjectListKt;->EmptyObjectList:Landroidx/collection2/ObjectList;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final mutableObjectListOf()Landroidx/collection2/MutableObjectList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Landroidx/collection2/MutableObjectList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection2/MutableObjectList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection2/MutableObjectList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Landroidx/collection2/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection2/MutableObjectList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection2/MutableObjectList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Landroidx/collection2/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection2/MutableObjectList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableObjectList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection2/MutableObjectList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Landroidx/collection2/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection2/MutableObjectList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableObjectList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableObjectList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Landroidx/collection2/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final varargs mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection2/MutableObjectList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/collection2/MutableObjectList<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Landroidx/collection2/MutableObjectList;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroidx/collection2/MutableObjectList;-><init>(I)V

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, p0}, Landroidx/collection2/MutableObjectList;->plusAssign([Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final objectListOf()Landroidx/collection2/ObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/ObjectList<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/ObjectListKt;->EmptyObjectList:Landroidx/collection2/ObjectList;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.objectListOf>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final objectListOf(Ljava/lang/Object;)Landroidx/collection2/ObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Landroidx/collection2/ObjectList<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/collection2/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection2/MutableObjectList;

    move-result-object v0

    check-cast v0, Landroidx/collection2/ObjectList;

    return-object v0
.end method

.method public static final objectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection2/ObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Landroidx/collection2/ObjectList<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/collection2/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection2/MutableObjectList;

    move-result-object v0

    check-cast v0, Landroidx/collection2/ObjectList;

    return-object v0
.end method

.method public static final objectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection2/ObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Landroidx/collection2/ObjectList<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/collection2/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection2/MutableObjectList;

    move-result-object v0

    check-cast v0, Landroidx/collection2/ObjectList;

    return-object v0
.end method

.method public static final varargs objectListOf([Ljava/lang/Object;)Landroidx/collection2/ObjectList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroidx/collection2/ObjectList<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/MutableObjectList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableObjectList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableObjectList;->plusAssign([Ljava/lang/Object;)V

    check-cast v0, Landroidx/collection2/ObjectList;

    return-object v0
.end method
