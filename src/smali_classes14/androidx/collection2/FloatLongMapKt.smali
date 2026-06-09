.class public final Landroidx/collection2/FloatLongMapKt;
.super Ljava/lang/Object;
.source "FloatLongMap.kt"


# static fields
.field private static final EmptyFloatLongMap:Landroidx/collection2/MutableFloatLongMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableFloatLongMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatLongMap;-><init>(I)V

    sput-object v0, Landroidx/collection2/FloatLongMapKt;->EmptyFloatLongMap:Landroidx/collection2/MutableFloatLongMap;

    return-void
.end method

.method public static final emptyFloatLongMap()Landroidx/collection2/FloatLongMap;
    .locals 1

    sget-object v0, Landroidx/collection2/FloatLongMapKt;->EmptyFloatLongMap:Landroidx/collection2/MutableFloatLongMap;

    check-cast v0, Landroidx/collection2/FloatLongMap;

    return-object v0
.end method

.method public static final floatLongMapOf()Landroidx/collection2/FloatLongMap;
    .locals 1

    sget-object v0, Landroidx/collection2/FloatLongMapKt;->EmptyFloatLongMap:Landroidx/collection2/MutableFloatLongMap;

    check-cast v0, Landroidx/collection2/FloatLongMap;

    return-object v0
.end method

.method public static final floatLongMapOf(FJ)Landroidx/collection2/FloatLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    check-cast v0, Landroidx/collection2/FloatLongMap;

    return-object v0
.end method

.method public static final floatLongMapOf(FJFJ)Landroidx/collection2/FloatLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    check-cast v0, Landroidx/collection2/FloatLongMap;

    return-object v0
.end method

.method public static final floatLongMapOf(FJFJFJ)Landroidx/collection2/FloatLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    check-cast v0, Landroidx/collection2/FloatLongMap;

    return-object v0
.end method

.method public static final floatLongMapOf(FJFJFJFJ)Landroidx/collection2/FloatLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    invoke-virtual {v1, p9, p10, p11}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    check-cast v0, Landroidx/collection2/FloatLongMap;

    return-object v0
.end method

.method public static final floatLongMapOf(FJFJFJFJFJ)Landroidx/collection2/FloatLongMap;
    .locals 17

    new-instance v0, Landroidx/collection2/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    move/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    move/from16 v6, p3

    move-wide/from16 v7, p4

    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    move/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-virtual {v1, v9, v10, v11}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    move/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-virtual {v1, v12, v13, v14}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    move/from16 v15, p12

    move/from16 v16, v2

    move-wide/from16 v2, p13

    invoke-virtual {v1, v15, v2, v3}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    check-cast v0, Landroidx/collection2/FloatLongMap;

    return-object v0
.end method

.method public static final mutableFloatLongMapOf()Landroidx/collection2/MutableFloatLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableFloatLongMapOf(FJ)Landroidx/collection2/MutableFloatLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method

.method public static final mutableFloatLongMapOf(FJFJ)Landroidx/collection2/MutableFloatLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method

.method public static final mutableFloatLongMapOf(FJFJFJ)Landroidx/collection2/MutableFloatLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method

.method public static final mutableFloatLongMapOf(FJFJFJFJ)Landroidx/collection2/MutableFloatLongMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    invoke-virtual {v1, p9, p10, p11}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method

.method public static final mutableFloatLongMapOf(FJFJFJFJFJ)Landroidx/collection2/MutableFloatLongMap;
    .locals 17

    new-instance v0, Landroidx/collection2/MutableFloatLongMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatLongMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    move/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    move/from16 v6, p3

    move-wide/from16 v7, p4

    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    move/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-virtual {v1, v9, v10, v11}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    move/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-virtual {v1, v12, v13, v14}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    move/from16 v15, p12

    move/from16 v16, v2

    move-wide/from16 v2, p13

    invoke-virtual {v1, v15, v2, v3}, Landroidx/collection2/MutableFloatLongMap;->set(FJ)V

    return-object v0
.end method
