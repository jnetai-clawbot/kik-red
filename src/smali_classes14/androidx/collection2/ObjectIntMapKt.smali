.class public final Landroidx/collection2/ObjectIntMapKt;
.super Ljava/lang/Object;
.source "ObjectIntMap.kt"


# static fields
.field private static final EmptyObjectIntMap:Landroidx/collection2/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection2/MutableObjectIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableObjectIntMap;-><init>(I)V

    sput-object v0, Landroidx/collection2/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection2/MutableObjectIntMap;

    return-void
.end method

.method public static final emptyObjectIntMap()Landroidx/collection2/ObjectIntMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection2/MutableObjectIntMap;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/ObjectIntMap;

    return-object v0
.end method

.method public static final mutableObjectIntMapOf()Landroidx/collection2/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;I)Landroidx/collection2/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;I)",
            "Landroidx/collection2/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;I)Landroidx/collection2/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;I)",
            "Landroidx/collection2/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection2/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;I)",
            "Landroidx/collection2/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection2/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;I)",
            "Landroidx/collection2/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final mutableObjectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection2/MutableObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;ITK;I)",
            "Landroidx/collection2/MutableObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final objectIntMap()Landroidx/collection2/ObjectIntMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection2/MutableObjectIntMap;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.objectIntMap>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/ObjectIntMap;

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;I)Landroidx/collection2/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;I)",
            "Landroidx/collection2/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    check-cast v0, Landroidx/collection2/ObjectIntMap;

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;I)Landroidx/collection2/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;I)",
            "Landroidx/collection2/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    check-cast v0, Landroidx/collection2/ObjectIntMap;

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection2/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;I)",
            "Landroidx/collection2/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    check-cast v0, Landroidx/collection2/ObjectIntMap;

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection2/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;I)",
            "Landroidx/collection2/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    check-cast v0, Landroidx/collection2/ObjectIntMap;

    return-object v0
.end method

.method public static final objectIntMapOf(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)Landroidx/collection2/ObjectIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;ITK;ITK;ITK;ITK;I)",
            "Landroidx/collection2/ObjectIntMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableObjectIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableObjectIntMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, p3}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p4, p5}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p6, p7}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    invoke-virtual {v1, p8, p9}, Landroidx/collection2/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    check-cast v0, Landroidx/collection2/ObjectIntMap;

    return-object v0
.end method
