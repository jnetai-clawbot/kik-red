.class public final Landroidx/collection2/IntListKt;
.super Ljava/lang/Object;
.source "IntList.kt"


# static fields
.field private static final EmptyIntList:Landroidx/collection2/IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableIntList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableIntList;-><init>(I)V

    check-cast v0, Landroidx/collection2/IntList;

    sput-object v0, Landroidx/collection2/IntListKt;->EmptyIntList:Landroidx/collection2/IntList;

    return-void
.end method

.method public static final emptyIntList()Landroidx/collection2/IntList;
    .locals 1

    sget-object v0, Landroidx/collection2/IntListKt;->EmptyIntList:Landroidx/collection2/IntList;

    return-object v0
.end method

.method public static final intListOf()Landroidx/collection2/IntList;
    .locals 1

    sget-object v0, Landroidx/collection2/IntListKt;->EmptyIntList:Landroidx/collection2/IntList;

    return-object v0
.end method

.method public static final intListOf(I)Landroidx/collection2/IntList;
    .locals 1

    invoke-static {p0}, Landroidx/collection2/IntListKt;->mutableIntListOf(I)Landroidx/collection2/MutableIntList;

    move-result-object v0

    check-cast v0, Landroidx/collection2/IntList;

    return-object v0
.end method

.method public static final intListOf(II)Landroidx/collection2/IntList;
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/IntListKt;->mutableIntListOf(II)Landroidx/collection2/MutableIntList;

    move-result-object v0

    check-cast v0, Landroidx/collection2/IntList;

    return-object v0
.end method

.method public static final intListOf(III)Landroidx/collection2/IntList;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/collection2/IntListKt;->mutableIntListOf(III)Landroidx/collection2/MutableIntList;

    move-result-object v0

    check-cast v0, Landroidx/collection2/IntList;

    return-object v0
.end method

.method public static final varargs intListOf([I)Landroidx/collection2/IntList;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/MutableIntList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableIntList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableIntList;->plusAssign([I)V

    check-cast v0, Landroidx/collection2/IntList;

    return-object v0
.end method

.method public static final mutableIntListOf()Landroidx/collection2/MutableIntList;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroidx/collection2/MutableIntList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection2/MutableIntList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final mutableIntListOf(I)Landroidx/collection2/MutableIntList;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableIntList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection2/MutableIntList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableIntList;->add(I)Z

    return-object v0
.end method

.method public static final mutableIntListOf(II)Landroidx/collection2/MutableIntList;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableIntList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection2/MutableIntList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableIntList;->add(I)Z

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableIntList;->add(I)Z

    return-object v0
.end method

.method public static final mutableIntListOf(III)Landroidx/collection2/MutableIntList;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableIntList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection2/MutableIntList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableIntList;->add(I)Z

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableIntList;->add(I)Z

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Landroidx/collection2/MutableIntList;->add(I)Z

    return-object v0
.end method

.method public static final varargs mutableIntListOf([I)Landroidx/collection2/MutableIntList;
    .locals 4

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Landroidx/collection2/MutableIntList;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroidx/collection2/MutableIntList;-><init>(I)V

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, p0}, Landroidx/collection2/MutableIntList;->plusAssign([I)V

    return-object v1
.end method
