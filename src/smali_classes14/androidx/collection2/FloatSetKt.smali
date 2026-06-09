.class public final Landroidx/collection2/FloatSetKt;
.super Ljava/lang/Object;
.source "FloatSet.kt"


# static fields
.field private static final EmptyFloatArray:[F

.field private static final EmptyFloatSet:Landroidx/collection2/MutableFloatSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableFloatSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatSet;-><init>(I)V

    sput-object v0, Landroidx/collection2/FloatSetKt;->EmptyFloatSet:Landroidx/collection2/MutableFloatSet;

    new-array v0, v1, [F

    sput-object v0, Landroidx/collection2/FloatSetKt;->EmptyFloatArray:[F

    return-void
.end method

.method public static final emptyFloatSet()Landroidx/collection2/FloatSet;
    .locals 1

    sget-object v0, Landroidx/collection2/FloatSetKt;->EmptyFloatSet:Landroidx/collection2/MutableFloatSet;

    check-cast v0, Landroidx/collection2/FloatSet;

    return-object v0
.end method

.method public static final floatSetOf()Landroidx/collection2/FloatSet;
    .locals 1

    sget-object v0, Landroidx/collection2/FloatSetKt;->EmptyFloatSet:Landroidx/collection2/MutableFloatSet;

    check-cast v0, Landroidx/collection2/FloatSet;

    return-object v0
.end method

.method public static final floatSetOf(F)Landroidx/collection2/FloatSet;
    .locals 1

    invoke-static {p0}, Landroidx/collection2/FloatSetKt;->mutableFloatSetOf(F)Landroidx/collection2/MutableFloatSet;

    move-result-object v0

    check-cast v0, Landroidx/collection2/FloatSet;

    return-object v0
.end method

.method public static final floatSetOf(FF)Landroidx/collection2/FloatSet;
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/FloatSetKt;->mutableFloatSetOf(FF)Landroidx/collection2/MutableFloatSet;

    move-result-object v0

    check-cast v0, Landroidx/collection2/FloatSet;

    return-object v0
.end method

.method public static final floatSetOf(FFF)Landroidx/collection2/FloatSet;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/collection2/FloatSetKt;->mutableFloatSetOf(FFF)Landroidx/collection2/MutableFloatSet;

    move-result-object v0

    check-cast v0, Landroidx/collection2/FloatSet;

    return-object v0
.end method

.method public static final varargs floatSetOf([F)Landroidx/collection2/FloatSet;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/MutableFloatSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableFloatSet;->plusAssign([F)V

    check-cast v0, Landroidx/collection2/FloatSet;

    return-object v0
.end method

.method public static final getEmptyFloatArray()[F
    .locals 1

    sget-object v0, Landroidx/collection2/FloatSetKt;->EmptyFloatArray:[F

    return-object v0
.end method

.method public static final hash(F)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v2, v1

    return v2
.end method

.method public static final mutableFloatSetOf()Landroidx/collection2/MutableFloatSet;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableFloatSetOf(F)Landroidx/collection2/MutableFloatSet;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableFloatSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableFloatSet;->plusAssign(F)V

    return-object v0
.end method

.method public static final mutableFloatSetOf(FF)Landroidx/collection2/MutableFloatSet;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableFloatSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableFloatSet;->plusAssign(F)V

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableFloatSet;->plusAssign(F)V

    return-object v0
.end method

.method public static final mutableFloatSetOf(FFF)Landroidx/collection2/MutableFloatSet;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableFloatSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableFloatSet;->plusAssign(F)V

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableFloatSet;->plusAssign(F)V

    invoke-virtual {v1, p2}, Landroidx/collection2/MutableFloatSet;->plusAssign(F)V

    return-object v0
.end method

.method public static final varargs mutableFloatSetOf([F)Landroidx/collection2/MutableFloatSet;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/MutableFloatSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatSet;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableFloatSet;->plusAssign([F)V

    return-object v0
.end method
