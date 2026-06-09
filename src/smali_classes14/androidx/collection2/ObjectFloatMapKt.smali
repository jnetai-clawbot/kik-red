.class public final Landroidx/collection2/ObjectFloatMapKt;
.super Ljava/lang/Object;
.source "ObjectFloatMap.kt"


# static fields
.field private static final EmptyObjectFloatMap:Landroidx/collection2/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectFloatMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableObjectFloatMap;-><init>(I)V

    sput-object v0, Landroidx/collection2/ObjectFloatMapKt;->EmptyObjectFloatMap:Landroidx/collection2/MutableObjectFloatMap;

    return-void
.end method

.method public static final emptyObjectFloatMap()Landroidx/collection2/ObjectFloatMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/ObjectFloatMapKt;->EmptyObjectFloatMap:Landroidx/collection2/MutableObjectFloatMap;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ObjectFloatMap<K of androidx.collection.ObjectFloatMapKt.emptyObjectFloatMap>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/ObjectFloatMap;

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf()Landroidx/collection2/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;F)Landroidx/collection2/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;F)",
            "Landroidx/collection2/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;F)Landroidx/collection2/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;F)",
            "Landroidx/collection2/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection2/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;F)",
            "Landroidx/collection2/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection2/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;F)",
            "Landroidx/collection2/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final mutableObjectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection2/MutableObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;FTK;F)",
            "Landroidx/collection2/MutableObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static final objectFloatMap()Landroidx/collection2/ObjectFloatMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/ObjectFloatMapKt;->EmptyObjectFloatMap:Landroidx/collection2/MutableObjectFloatMap;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ObjectFloatMap<K of androidx.collection.ObjectFloatMapKt.objectFloatMap>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/ObjectFloatMap;

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;F)Landroidx/collection2/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;F)",
            "Landroidx/collection2/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    check-cast v0, Landroidx/collection2/ObjectFloatMap;

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;F)Landroidx/collection2/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;F)",
            "Landroidx/collection2/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    check-cast v0, Landroidx/collection2/ObjectFloatMap;

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection2/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;F)",
            "Landroidx/collection2/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    check-cast v0, Landroidx/collection2/ObjectFloatMap;

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection2/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;F)",
            "Landroidx/collection2/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    check-cast v0, Landroidx/collection2/ObjectFloatMap;

    return-object v0
.end method

.method public static final objectFloatMapOf(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection2/ObjectFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;FTK;FTK;FTK;FTK;F)",
            "Landroidx/collection2/ObjectFloatMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    check-cast v0, Landroidx/collection2/ObjectFloatMap;

    return-object v0
.end method
