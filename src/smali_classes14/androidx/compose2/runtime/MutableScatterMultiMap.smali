.class final Landroidx/compose2/runtime/MutableScatterMultiMap;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# instance fields
.field private final map:Landroidx/collection2/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/collection2/MutableScatterMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/MutableScatterMultiMap;->map:Landroidx/collection2/MutableScatterMap;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/collection2/MutableScatterMap;)Landroidx/compose2/runtime/MutableScatterMultiMap;
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/MutableScatterMultiMap;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/MutableScatterMultiMap;-><init>(Landroidx/collection2/MutableScatterMap;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/collection2/MutableScatterMap;)Landroidx/collection2/MutableScatterMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Landroidx/collection2/MutableScatterMap;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/runtime/MutableScatterMultiMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/MutableScatterMultiMap;

    invoke-virtual {v0}, Landroidx/compose2/runtime/MutableScatterMultiMap;->unbox-impl()Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/collection2/MutableScatterMap;Landroidx/collection2/MutableScatterMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Landroidx/collection2/MutableScatterMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection2/MutableScatterMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final pop-impl(Landroidx/collection2/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin2/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lkotlin2/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static final put-impl(Landroidx/collection2/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;TK;TV;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, v0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v6, v6, v2

    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v3, p2

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lkotlin2/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.MutableList<V of androidx.compose.runtime.MutableScatterMultiMap.put_impl$lambda$0>"

    invoke-static {v6, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin2/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object p2, v8, v3

    invoke-static {v8}, Lkotlin2/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    if-eqz v5, :cond_4

    not-int v4, v2

    iget-object v6, v0, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v6, v4

    iget-object v6, v0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v3, v6, v4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v3, v4, v2

    :goto_3
    return-void
.end method

.method public static toString-impl(Landroidx/collection2/MutableScatterMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableScatterMultiMap(map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/MutableScatterMultiMap;->map:Landroidx/collection2/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose2/runtime/MutableScatterMultiMap;->equals-impl(Landroidx/collection2/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getMap()Landroidx/collection2/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/MutableScatterMultiMap;->map:Landroidx/collection2/MutableScatterMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/MutableScatterMultiMap;->map:Landroidx/collection2/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose2/runtime/MutableScatterMultiMap;->hashCode-impl(Landroidx/collection2/MutableScatterMap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/MutableScatterMultiMap;->map:Landroidx/collection2/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose2/runtime/MutableScatterMultiMap;->toString-impl(Landroidx/collection2/MutableScatterMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection2/MutableScatterMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/MutableScatterMultiMap;->map:Landroidx/collection2/MutableScatterMap;

    return-object v0
.end method
