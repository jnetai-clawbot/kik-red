.class public final Landroidx/collection2/LongFloatMapKt;
.super Ljava/lang/Object;
.source "LongFloatMap.kt"


# static fields
.field private static final EmptyLongFloatMap:Landroidx/collection2/MutableLongFloatMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableLongFloatMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongFloatMap;-><init>(I)V

    sput-object v0, Landroidx/collection2/LongFloatMapKt;->EmptyLongFloatMap:Landroidx/collection2/MutableLongFloatMap;

    return-void
.end method

.method public static final emptyLongFloatMap()Landroidx/collection2/LongFloatMap;
    .locals 1

    sget-object v0, Landroidx/collection2/LongFloatMapKt;->EmptyLongFloatMap:Landroidx/collection2/MutableLongFloatMap;

    check-cast v0, Landroidx/collection2/LongFloatMap;

    return-object v0
.end method

.method public static final longFloatMapOf()Landroidx/collection2/LongFloatMap;
    .locals 1

    sget-object v0, Landroidx/collection2/LongFloatMapKt;->EmptyLongFloatMap:Landroidx/collection2/MutableLongFloatMap;

    check-cast v0, Landroidx/collection2/LongFloatMap;

    return-object v0
.end method

.method public static final longFloatMapOf(JF)Landroidx/collection2/LongFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    check-cast v0, Landroidx/collection2/LongFloatMap;

    return-object v0
.end method

.method public static final longFloatMapOf(JFJF)Landroidx/collection2/LongFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    check-cast v0, Landroidx/collection2/LongFloatMap;

    return-object v0
.end method

.method public static final longFloatMapOf(JFJFJF)Landroidx/collection2/LongFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    check-cast v0, Landroidx/collection2/LongFloatMap;

    return-object v0
.end method

.method public static final longFloatMapOf(JFJFJFJF)Landroidx/collection2/LongFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    invoke-virtual {v1, p9, p10, p11}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    check-cast v0, Landroidx/collection2/LongFloatMap;

    return-object v0
.end method

.method public static final longFloatMapOf(JFJFJFJFJF)Landroidx/collection2/LongFloatMap;
    .locals 16

    new-instance v0, Landroidx/collection2/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-wide/from16 v3, p0

    move/from16 v5, p2

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    move-wide/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-virtual {v1, v9, v10, v11}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-virtual {v1, v12, v13, v14}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    move/from16 v4, p14

    move v15, v2

    move-wide/from16 v2, p12

    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    check-cast v0, Landroidx/collection2/LongFloatMap;

    return-object v0
.end method

.method public static final mutableLongFloatMapOf()Landroidx/collection2/MutableLongFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JF)Landroidx/collection2/MutableLongFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JFJF)Landroidx/collection2/MutableLongFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JFJFJF)Landroidx/collection2/MutableLongFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JFJFJFJF)Landroidx/collection2/MutableLongFloatMap;
    .locals 4

    new-instance v0, Landroidx/collection2/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    invoke-virtual {v1, p9, p10, p11}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method

.method public static final mutableLongFloatMapOf(JFJFJFJFJF)Landroidx/collection2/MutableLongFloatMap;
    .locals 16

    new-instance v0, Landroidx/collection2/MutableLongFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-wide/from16 v3, p0

    move/from16 v5, p2

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    move-wide/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-virtual {v1, v9, v10, v11}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-virtual {v1, v12, v13, v14}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    move/from16 v4, p14

    move v15, v2

    move-wide/from16 v2, p12

    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection2/MutableLongFloatMap;->set(JF)V

    return-object v0
.end method
