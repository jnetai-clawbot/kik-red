.class public final Landroidx/collection2/IntSetKt;
.super Ljava/lang/Object;
.source "IntSet.kt"


# static fields
.field private static final EmptyIntArray:[I

.field private static final EmptyIntSet:Landroidx/collection2/MutableIntSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableIntSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableIntSet;-><init>(I)V

    sput-object v0, Landroidx/collection2/IntSetKt;->EmptyIntSet:Landroidx/collection2/MutableIntSet;

    new-array v0, v1, [I

    sput-object v0, Landroidx/collection2/IntSetKt;->EmptyIntArray:[I

    return-void
.end method

.method public static final emptyIntSet()Landroidx/collection2/IntSet;
    .locals 1

    sget-object v0, Landroidx/collection2/IntSetKt;->EmptyIntSet:Landroidx/collection2/MutableIntSet;

    check-cast v0, Landroidx/collection2/IntSet;

    return-object v0
.end method

.method public static final getEmptyIntArray()[I
    .locals 1

    sget-object v0, Landroidx/collection2/IntSetKt;->EmptyIntArray:[I

    return-object v0
.end method

.method public static final hash(I)I
    .locals 3

    const/4 v0, 0x0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int v1, v1, p0

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v2, v1

    return v2
.end method

.method public static final intSetOf()Landroidx/collection2/IntSet;
    .locals 1

    sget-object v0, Landroidx/collection2/IntSetKt;->EmptyIntSet:Landroidx/collection2/MutableIntSet;

    check-cast v0, Landroidx/collection2/IntSet;

    return-object v0
.end method

.method public static final intSetOf(I)Landroidx/collection2/IntSet;
    .locals 1

    invoke-static {p0}, Landroidx/collection2/IntSetKt;->mutableIntSetOf(I)Landroidx/collection2/MutableIntSet;

    move-result-object v0

    check-cast v0, Landroidx/collection2/IntSet;

    return-object v0
.end method

.method public static final intSetOf(II)Landroidx/collection2/IntSet;
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/IntSetKt;->mutableIntSetOf(II)Landroidx/collection2/MutableIntSet;

    move-result-object v0

    check-cast v0, Landroidx/collection2/IntSet;

    return-object v0
.end method

.method public static final intSetOf(III)Landroidx/collection2/IntSet;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/collection2/IntSetKt;->mutableIntSetOf(III)Landroidx/collection2/MutableIntSet;

    move-result-object v0

    check-cast v0, Landroidx/collection2/IntSet;

    return-object v0
.end method

.method public static final varargs intSetOf([I)Landroidx/collection2/IntSet;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/MutableIntSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableIntSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableIntSet;->plusAssign([I)V

    check-cast v0, Landroidx/collection2/IntSet;

    return-object v0
.end method

.method public static final mutableIntSetOf()Landroidx/collection2/MutableIntSet;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableIntSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableIntSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableIntSetOf(I)Landroidx/collection2/MutableIntSet;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableIntSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection2/MutableIntSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableIntSet;->plusAssign(I)V

    return-object v0
.end method

.method public static final mutableIntSetOf(II)Landroidx/collection2/MutableIntSet;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableIntSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection2/MutableIntSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableIntSet;->plusAssign(I)V

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableIntSet;->plusAssign(I)V

    return-object v0
.end method

.method public static final mutableIntSetOf(III)Landroidx/collection2/MutableIntSet;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableIntSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection2/MutableIntSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableIntSet;->plusAssign(I)V

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableIntSet;->plusAssign(I)V

    invoke-virtual {v1, p2}, Landroidx/collection2/MutableIntSet;->plusAssign(I)V

    return-object v0
.end method

.method public static final varargs mutableIntSetOf([I)Landroidx/collection2/MutableIntSet;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/MutableIntSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableIntSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableIntSet;->plusAssign([I)V

    return-object v0
.end method
