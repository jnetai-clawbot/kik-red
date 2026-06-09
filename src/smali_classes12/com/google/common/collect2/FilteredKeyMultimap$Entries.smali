.class Lcom/google/common/collect2/FilteredKeyMultimap$Entries;
.super Lcom/google/common/collect2/ForwardingCollection;
.source "FilteredKeyMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/FilteredKeyMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/ForwardingCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/FilteredKeyMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/FilteredKeyMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect2/FilteredKeyMultimap;

    invoke-direct {p0}, Lcom/google/common/collect2/ForwardingCollection;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/FilteredKeyMultimap$Entries;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect2/FilteredKeyMultimap;

    iget-object v0, v0, Lcom/google/common/collect2/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect2/FilteredKeyMultimap;

    invoke-virtual {v1}, Lcom/google/common/collect2/FilteredKeyMultimap;->entryPredicate()Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Collections2;->filter(Ljava/util/Collection;Lcom/google/common/base2/Predicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
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

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/collect2/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect2/FilteredKeyMultimap;

    iget-object v1, v1, Lcom/google/common/collect2/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/collect2/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect2/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect2/FilteredKeyMultimap;

    iget-object v1, v1, Lcom/google/common/collect2/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base2/Predicate;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/base2/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect2/FilteredKeyMultimap$Entries;->this$0:Lcom/google/common/collect2/FilteredKeyMultimap;

    iget-object v1, v1, Lcom/google/common/collect2/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/common/collect2/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
