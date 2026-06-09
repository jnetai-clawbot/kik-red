.class public final Landroidx/collection2/FloatObjectMapKt;
.super Ljava/lang/Object;
.source "FloatObjectMap.kt"


# static fields
.field private static final EmptyFloatObjectMap:Landroidx/collection2/MutableFloatObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableFloatObjectMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableFloatObjectMap;-><init>(I)V

    sput-object v0, Landroidx/collection2/FloatObjectMapKt;->EmptyFloatObjectMap:Landroidx/collection2/MutableFloatObjectMap;

    return-void
.end method

.method public static final emptyFloatObjectMap()Landroidx/collection2/FloatObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/FloatObjectMapKt;->EmptyFloatObjectMap:Landroidx/collection2/MutableFloatObjectMap;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.FloatObjectMap<V of androidx.collection.FloatObjectMapKt.emptyFloatObjectMap>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/FloatObjectMap;

    return-object v0
.end method

.method public static final floatObjectMapOf()Landroidx/collection2/FloatObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/FloatObjectMapKt;->EmptyFloatObjectMap:Landroidx/collection2/MutableFloatObjectMap;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.FloatObjectMap<V of androidx.collection.FloatObjectMapKt.floatObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/FloatObjectMap;

    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;)Landroidx/collection2/FloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;)",
            "Landroidx/collection2/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/FloatObjectMap;

    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection2/FloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;)",
            "Landroidx/collection2/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/FloatObjectMap;

    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection2/FloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;)",
            "Landroidx/collection2/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/FloatObjectMap;

    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection2/FloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;FTV;)",
            "Landroidx/collection2/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/FloatObjectMap;

    return-object v0
.end method

.method public static final floatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection2/FloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;FTV;FTV;)",
            "Landroidx/collection2/FloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    check-cast v0, Landroidx/collection2/FloatObjectMap;

    return-object v0
.end method

.method public static final mutableFloatObjectMapOf()Landroidx/collection2/MutableFloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;)Landroidx/collection2/MutableFloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;)",
            "Landroidx/collection2/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection2/MutableFloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;)",
            "Landroidx/collection2/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection2/MutableFloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;)",
            "Landroidx/collection2/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection2/MutableFloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;FTV;)",
            "Landroidx/collection2/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static final mutableFloatObjectMapOf(FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;)Landroidx/collection2/MutableFloatObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(FTV;FTV;FTV;FTV;FTV;)",
            "Landroidx/collection2/MutableFloatObjectMap<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableFloatObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableFloatObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableFloatObjectMap;->set(FLjava/lang/Object;)V

    return-object v0
.end method
