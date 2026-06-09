.class Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1ValuesImpl;
.super Lcom/google/common/collect2/Maps$Values;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;->createValues()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValuesImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Maps$Values<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect2/Maps$Values;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 7
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

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;

    iget-object v1, v1, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;->this$0:Lcom/google/common/collect2/FilteredEntryMultimap;

    iget-object v1, v1, Lcom/google/common/collect2/FilteredEntryMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    invoke-interface {v1}, Lcom/google/common/collect2/Multimap;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    nop

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lcom/google/common/collect2/FilteredEntryMultimap$ValuePredicate;

    iget-object v6, p0, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;

    iget-object v6, v6, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;->this$0:Lcom/google/common/collect2/FilteredEntryMultimap;

    invoke-direct {v5, v6, v3}, Lcom/google/common/collect2/FilteredEntryMultimap$ValuePredicate;-><init>(Lcom/google/common/collect2/FilteredEntryMultimap;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/google/common/collect2/FilteredEntryMultimap;->filterCollection(Ljava/util/Collection;Lcom/google/common/base2/Predicate;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    :goto_1
    const/4 v5, 0x1

    return v5

    :cond_1
    goto :goto_0

    :cond_2
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
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;

    iget-object v0, v0, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;->this$0:Lcom/google/common/collect2/FilteredEntryMultimap;

    invoke-static {p1}, Lcom/google/common/base2/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/Maps;->valuePredicateOnEntries(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/FilteredEntryMultimap;->removeEntriesIf(Lcom/google/common/base2/Predicate;)Z

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
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1ValuesImpl;->this$1:Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;

    iget-object v0, v0, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;->this$0:Lcom/google/common/collect2/FilteredEntryMultimap;

    invoke-static {p1}, Lcom/google/common/base2/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base2/Predicates;->not(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/Maps;->valuePredicateOnEntries(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/FilteredEntryMultimap;->removeEntriesIf(Lcom/google/common/base2/Predicate;)Z

    move-result v0

    return v0
.end method
