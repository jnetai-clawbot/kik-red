.class public final Landroidx/collection2/LongSetKt;
.super Ljava/lang/Object;
.source "LongSet.kt"


# static fields
.field private static final EmptyLongArray:[J

.field private static final EmptyLongSet:Landroidx/collection2/MutableLongSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableLongSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongSet;-><init>(I)V

    sput-object v0, Landroidx/collection2/LongSetKt;->EmptyLongSet:Landroidx/collection2/MutableLongSet;

    new-array v0, v1, [J

    sput-object v0, Landroidx/collection2/LongSetKt;->EmptyLongArray:[J

    return-void
.end method

.method public static final emptyLongSet()Landroidx/collection2/LongSet;
    .locals 1

    sget-object v0, Landroidx/collection2/LongSetKt;->EmptyLongSet:Landroidx/collection2/MutableLongSet;

    check-cast v0, Landroidx/collection2/LongSet;

    return-object v0
.end method

.method public static final getEmptyLongArray()[J
    .locals 1

    sget-object v0, Landroidx/collection2/LongSetKt;->EmptyLongArray:[J

    return-object v0
.end method

.method public static final hash(J)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v2, v1

    return v2
.end method

.method public static final longSetOf()Landroidx/collection2/LongSet;
    .locals 1

    sget-object v0, Landroidx/collection2/LongSetKt;->EmptyLongSet:Landroidx/collection2/MutableLongSet;

    check-cast v0, Landroidx/collection2/LongSet;

    return-object v0
.end method

.method public static final longSetOf(J)Landroidx/collection2/LongSet;
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/LongSetKt;->mutableLongSetOf(J)Landroidx/collection2/MutableLongSet;

    move-result-object v0

    check-cast v0, Landroidx/collection2/LongSet;

    return-object v0
.end method

.method public static final longSetOf(JJ)Landroidx/collection2/LongSet;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/collection2/LongSetKt;->mutableLongSetOf(JJ)Landroidx/collection2/MutableLongSet;

    move-result-object v0

    check-cast v0, Landroidx/collection2/LongSet;

    return-object v0
.end method

.method public static final longSetOf(JJJ)Landroidx/collection2/LongSet;
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/collection2/LongSetKt;->mutableLongSetOf(JJJ)Landroidx/collection2/MutableLongSet;

    move-result-object v0

    check-cast v0, Landroidx/collection2/LongSet;

    return-object v0
.end method

.method public static final varargs longSetOf([J)Landroidx/collection2/LongSet;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/MutableLongSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableLongSet;->plusAssign([J)V

    check-cast v0, Landroidx/collection2/LongSet;

    return-object v0
.end method

.method public static final mutableLongSetOf()Landroidx/collection2/MutableLongSet;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableLongSetOf(J)Landroidx/collection2/MutableLongSet;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableLongSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableLongSet;->plusAssign(J)V

    return-object v0
.end method

.method public static final mutableLongSetOf(JJ)Landroidx/collection2/MutableLongSet;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableLongSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableLongSet;->plusAssign(J)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableLongSet;->plusAssign(J)V

    return-object v0
.end method

.method public static final mutableLongSetOf(JJJ)Landroidx/collection2/MutableLongSet;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableLongSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableLongSet;->plusAssign(J)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableLongSet;->plusAssign(J)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableLongSet;->plusAssign(J)V

    return-object v0
.end method

.method public static final varargs mutableLongSetOf([J)Landroidx/collection2/MutableLongSet;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/MutableLongSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableLongSet;->plusAssign([J)V

    return-object v0
.end method
