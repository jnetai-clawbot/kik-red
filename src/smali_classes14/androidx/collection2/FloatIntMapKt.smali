.class public final Landroidx/collection2/FloatIntMapKt;
.super Ljava/lang/Object;
.source "FloatIntMap.kt"


# static fields
.field private static final EmptyFloatIntMap:Landroidx/collection2/MutableFloatIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableFloatIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatIntMap;-><init>(I)V

    sput-object v0, Landroidx/collection2/FloatIntMapKt;->EmptyFloatIntMap:Landroidx/collection2/MutableFloatIntMap;

    return-void
.end method

.method public static final emptyFloatIntMap()Landroidx/collection2/FloatIntMap;
    .locals 1

    sget-object v0, Landroidx/collection2/FloatIntMapKt;->EmptyFloatIntMap:Landroidx/collection2/MutableFloatIntMap;

    check-cast v0, Landroidx/collection2/FloatIntMap;

    return-object v0
.end method

.method public static final floatIntMapOf()Landroidx/collection2/FloatIntMap;
    .locals 1

    sget-object v0, Landroidx/collection2/FloatIntMapKt;->EmptyFloatIntMap:Landroidx/collection2/MutableFloatIntMap;

    check-cast v0, Landroidx/collection2/FloatIntMap;

    return-object v0
.end method

.method public static final floatIntMapOf(FI)Landroidx/collection2/FloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    check-cast v0, Landroidx/collection2/FloatIntMap;

    return-object v0
.end method

.method public static final floatIntMapOf(FIFI)Landroidx/collection2/FloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    check-cast v0, Landroidx/collection2/FloatIntMap;

    return-object v0
.end method

.method public static final floatIntMapOf(FIFIFI)Landroidx/collection2/FloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    check-cast v0, Landroidx/collection2/FloatIntMap;

    return-object v0
.end method

.method public static final floatIntMapOf(FIFIFIFI)Landroidx/collection2/FloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    check-cast v0, Landroidx/collection2/FloatIntMap;

    return-object v0
.end method

.method public static final floatIntMapOf(FIFIFIFIFI)Landroidx/collection2/FloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    check-cast v0, Landroidx/collection2/FloatIntMap;

    return-object v0
.end method

.method public static final mutableFloatIntMapOf()Landroidx/collection2/MutableFloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FI)Landroidx/collection2/MutableFloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FIFI)Landroidx/collection2/MutableFloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FIFIFI)Landroidx/collection2/MutableFloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FIFIFIFI)Landroidx/collection2/MutableFloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FIFIFIFIFI)Landroidx/collection2/MutableFloatIntMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method
