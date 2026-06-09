.class Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap$AsMapEntries;
.super Lcom/google/common/collect2/Maps$EntrySet;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsMapEntries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Maps$EntrySet<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap$AsMapEntries;->this$1:Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap;

    invoke-direct {p0}, Lcom/google/common/collect2/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap$AsMapEntries;->this$1:Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap;

    iget-object v0, v0, Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap;->submap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect2/Collections2;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap$AsMapIterator;

    iget-object v1, p0, Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap$AsMapEntries;->this$1:Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap$AsMapIterator;-><init>(Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap;)V

    return-object v0
.end method

.method map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap$AsMapEntries;->this$1:Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap$AsMapEntries;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap$AsMapEntries;->this$1:Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap;

    iget-object v1, v1, Lcom/google/common/collect2/AbstractMapBasedMultimap$AsMap;->this$0:Lcom/google/common/collect2/AbstractMapBasedMultimap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect2/AbstractMapBasedMultimap;->access$300(Lcom/google/common/collect2/AbstractMapBasedMultimap;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method
