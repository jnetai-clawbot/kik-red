.class public final Landroidx/collection2/FloatFloatMapKt;
.super Ljava/lang/Object;
.source "FloatFloatMap.kt"


# static fields
.field private static final EmptyFloatFloatMap:Landroidx/collection2/MutableFloatFloatMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableFloatFloatMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatFloatMap;-><init>(I)V

    sput-object v0, Landroidx/collection2/FloatFloatMapKt;->EmptyFloatFloatMap:Landroidx/collection2/MutableFloatFloatMap;

    return-void
.end method

.method public static final emptyFloatFloatMap()Landroidx/collection2/FloatFloatMap;
    .locals 1

    sget-object v0, Landroidx/collection2/FloatFloatMapKt;->EmptyFloatFloatMap:Landroidx/collection2/MutableFloatFloatMap;

    check-cast v0, Landroidx/collection2/FloatFloatMap;

    return-object v0
.end method

.method public static final floatFloatMapOf()Landroidx/collection2/FloatFloatMap;
    .locals 1

    sget-object v0, Landroidx/collection2/FloatFloatMapKt;->EmptyFloatFloatMap:Landroidx/collection2/MutableFloatFloatMap;

    check-cast v0, Landroidx/collection2/FloatFloatMap;

    return-object v0
.end method

.method public static final floatFloatMapOf(FF)Landroidx/collection2/FloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    check-cast v0, Landroidx/collection2/FloatFloatMap;

    return-object v0
.end method

.method public static final floatFloatMapOf(FFFF)Landroidx/collection2/FloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    check-cast v0, Landroidx/collection2/FloatFloatMap;

    return-object v0
.end method

.method public static final floatFloatMapOf(FFFFFF)Landroidx/collection2/FloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    check-cast v0, Landroidx/collection2/FloatFloatMap;

    return-object v0
.end method

.method public static final floatFloatMapOf(FFFFFFFF)Landroidx/collection2/FloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    check-cast v0, Landroidx/collection2/FloatFloatMap;

    return-object v0
.end method

.method public static final floatFloatMapOf(FFFFFFFFFF)Landroidx/collection2/FloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    check-cast v0, Landroidx/collection2/FloatFloatMap;

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf()Landroidx/collection2/MutableFloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FF)Landroidx/collection2/MutableFloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FFFF)Landroidx/collection2/MutableFloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FFFFFF)Landroidx/collection2/MutableFloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FFFFFFFF)Landroidx/collection2/MutableFloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method

.method public static final mutableFloatFloatMapOf(FFFFFFFFFF)Landroidx/collection2/MutableFloatFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    return-object v0
.end method
