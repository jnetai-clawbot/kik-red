.class public final Landroidx/collection2/FloatListKt;
.super Ljava/lang/Object;
.source "FloatList.kt"


# static fields
.field private static final EmptyFloatList:Landroidx/collection2/FloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableFloatList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatList;-><init>(I)V

    check-cast v0, Landroidx/collection2/FloatList;

    sput-object v0, Landroidx/collection2/FloatListKt;->EmptyFloatList:Landroidx/collection2/FloatList;

    return-void
.end method

.method public static final emptyFloatList()Landroidx/collection2/FloatList;
    .locals 1

    sget-object v0, Landroidx/collection2/FloatListKt;->EmptyFloatList:Landroidx/collection2/FloatList;

    return-object v0
.end method

.method public static final floatListOf()Landroidx/collection2/FloatList;
    .locals 1

    sget-object v0, Landroidx/collection2/FloatListKt;->EmptyFloatList:Landroidx/collection2/FloatList;

    return-object v0
.end method

.method public static final floatListOf(F)Landroidx/collection2/FloatList;
    .locals 1

    invoke-static {p0}, Landroidx/collection2/FloatListKt;->mutableFloatListOf(F)Landroidx/collection2/MutableFloatList;

    move-result-object v0

    check-cast v0, Landroidx/collection2/FloatList;

    return-object v0
.end method

.method public static final floatListOf(FF)Landroidx/collection2/FloatList;
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/FloatListKt;->mutableFloatListOf(FF)Landroidx/collection2/MutableFloatList;

    move-result-object v0

    check-cast v0, Landroidx/collection2/FloatList;

    return-object v0
.end method

.method public static final floatListOf(FFF)Landroidx/collection2/FloatList;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/collection2/FloatListKt;->mutableFloatListOf(FFF)Landroidx/collection2/MutableFloatList;

    move-result-object v0

    check-cast v0, Landroidx/collection2/FloatList;

    return-object v0
.end method

.method public static final varargs floatListOf([F)Landroidx/collection2/FloatList;
    .locals 3

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/MutableFloatList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableFloatList;->plusAssign([F)V

    check-cast v0, Landroidx/collection2/FloatList;

    return-object v0
.end method

.method public static final mutableFloatListOf()Landroidx/collection2/MutableFloatList;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroidx/collection2/MutableFloatList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection2/MutableFloatList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final mutableFloatListOf(F)Landroidx/collection2/MutableFloatList;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableFloatList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableFloatList;->add(F)Z

    return-object v0
.end method

.method public static final mutableFloatListOf(FF)Landroidx/collection2/MutableFloatList;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableFloatList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableFloatList;->add(F)Z

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableFloatList;->add(F)Z

    return-object v0
.end method

.method public static final mutableFloatListOf(FFF)Landroidx/collection2/MutableFloatList;
    .locals 3

    new-instance v0, Landroidx/collection2/MutableFloatList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatList;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableFloatList;->add(F)Z

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/collection2/MutableFloatList;->add(F)Z

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Landroidx/collection2/MutableFloatList;->add(F)Z

    return-object v0
.end method

.method public static final varargs mutableFloatListOf([F)Landroidx/collection2/MutableFloatList;
    .locals 4

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Landroidx/collection2/MutableFloatList;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroidx/collection2/MutableFloatList;-><init>(I)V

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, p0}, Landroidx/collection2/MutableFloatList;->plusAssign([F)V

    return-object v1
.end method
