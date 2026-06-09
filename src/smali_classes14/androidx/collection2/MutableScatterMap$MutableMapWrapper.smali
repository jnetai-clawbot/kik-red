.class final Landroidx/collection2/MutableScatterMap$MutableMapWrapper;
.super Landroidx/collection2/ScatterMap$MapWrapper;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin2/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection2/MutableScatterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MutableMapWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection2/ScatterMap<",
        "TK;TV;>.MapWrapper;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin2/jvm/internal/markers/KMutableMap;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/collection2/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection2/MutableScatterMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper;->this$0:Landroidx/collection2/MutableScatterMap;

    move-object v0, p1

    check-cast v0, Landroidx/collection2/ScatterMap;

    invoke-direct {p0, v0}, Landroidx/collection2/ScatterMap$MapWrapper;-><init>(Landroidx/collection2/ScatterMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection2/MutableScatterMap;->clear()V

    return-void
.end method

.method public getEntries()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;

    iget-object v1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$entries$1;-><init>(Landroidx/collection2/MutableScatterMap;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;

    iget-object v1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$keys$1;-><init>(Landroidx/collection2/MutableScatterMap;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;

    iget-object v1, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterMap$MutableMapWrapper$values$1;-><init>(Landroidx/collection2/MutableScatterMap;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection2/MutableScatterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper;->this$0:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
