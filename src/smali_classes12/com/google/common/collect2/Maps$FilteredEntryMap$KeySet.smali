.class Lcom/google/common/collect2/Maps$FilteredEntryMap$KeySet;
.super Lcom/google/common/collect2/Maps$KeySet;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/Maps$FilteredEntryMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Maps$KeySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/Maps$FilteredEntryMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/Maps$FilteredEntryMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/Maps$FilteredEntryMap$KeySet;->this$0:Lcom/google/common/collect2/Maps$FilteredEntryMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect2/Maps$KeySet;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
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

    iget-object v0, p0, Lcom/google/common/collect2/Maps$FilteredEntryMap$KeySet;->this$0:Lcom/google/common/collect2/Maps$FilteredEntryMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Maps$FilteredEntryMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/Maps$FilteredEntryMap$KeySet;->this$0:Lcom/google/common/collect2/Maps$FilteredEntryMap;

    iget-object v0, v0, Lcom/google/common/collect2/Maps$FilteredEntryMap;->unfiltered:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Maps$FilteredEntryMap$KeySet;->this$0:Lcom/google/common/collect2/Maps$FilteredEntryMap;

    iget-object v0, v0, Lcom/google/common/collect2/Maps$FilteredEntryMap;->unfiltered:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect2/Maps$FilteredEntryMap$KeySet;->this$0:Lcom/google/common/collect2/Maps$FilteredEntryMap;

    iget-object v1, v1, Lcom/google/common/collect2/Maps$FilteredEntryMap;->predicate:Lcom/google/common/base2/Predicate;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect2/Maps$FilteredEntryMap;->removeAllKeys(Ljava/util/Map;Lcom/google/common/base2/Predicate;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Maps$FilteredEntryMap$KeySet;->this$0:Lcom/google/common/collect2/Maps$FilteredEntryMap;

    iget-object v0, v0, Lcom/google/common/collect2/Maps$FilteredEntryMap;->unfiltered:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect2/Maps$FilteredEntryMap$KeySet;->this$0:Lcom/google/common/collect2/Maps$FilteredEntryMap;

    iget-object v1, v1, Lcom/google/common/collect2/Maps$FilteredEntryMap;->predicate:Lcom/google/common/base2/Predicate;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect2/Maps$FilteredEntryMap;->retainAllKeys(Ljava/util/Map;Lcom/google/common/base2/Predicate;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/Maps$FilteredEntryMap$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/Maps$FilteredEntryMap$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
