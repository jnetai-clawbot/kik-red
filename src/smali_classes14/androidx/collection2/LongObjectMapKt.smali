.class public final Landroidx/collection2/LongObjectMapKt;
.super Ljava/lang/Object;
.source "LongObjectMap.kt"


# static fields
.field private static final EmptyLongObjectMap:Landroidx/collection2/MutableLongObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableLongObjectMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableLongObjectMap;-><init>(I)V

    sput-object v0, Landroidx/collection2/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection2/MutableLongObjectMap;

    return-void
.end method

.method public static final emptyLongObjectMap()Landroidx/collection2/LongObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection2/MutableLongObjectMap;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/LongObjectMap;

    return-object v0
.end method

.method public static final longObjectMapOf()Landroidx/collection2/LongObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection2/MutableLongObjectMap;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.longObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/LongObjectMap;

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;)Landroidx/collection2/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;)",
            "Landroidx/collection2/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/LongObjectMap;

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection2/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;)",
            "Landroidx/collection2/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/LongObjectMap;

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection2/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;)",
            "Landroidx/collection2/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/LongObjectMap;

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection2/LongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;)",
            "Landroidx/collection2/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v1, p9, p10, p11}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/LongObjectMap;

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection2/LongObjectMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;JTV;)",
            "Landroidx/collection2/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-wide/from16 v3, p0

    move-object/from16 v5, p2

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-virtual {v1, v9, v10, v11}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    invoke-virtual {v1, v12, v13, v14}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-object/from16 v4, p14

    move v15, v2

    move-wide/from16 v2, p12

    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/LongObjectMap;

    return-object v0
.end method

.method public static final mutableLongObjectMapOf()Landroidx/collection2/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;)Landroidx/collection2/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;)",
            "Landroidx/collection2/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection2/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;)",
            "Landroidx/collection2/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection2/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;)",
            "Landroidx/collection2/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection2/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;)",
            "Landroidx/collection2/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    invoke-virtual {v1, p9, p10, p11}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection2/MutableLongObjectMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;JTV;)",
            "Landroidx/collection2/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableLongObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-wide/from16 v3, p0

    move-object/from16 v5, p2

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-virtual {v1, v9, v10, v11}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    invoke-virtual {v1, v12, v13, v14}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move-object/from16 v4, p14

    move v15, v2

    move-wide/from16 v2, p12

    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection2/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    return-object v0
.end method
