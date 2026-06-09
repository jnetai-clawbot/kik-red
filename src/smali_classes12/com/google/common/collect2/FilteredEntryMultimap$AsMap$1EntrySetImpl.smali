.class Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1EntrySetImpl;
.super Lcom/google/common/collect2/Maps$EntrySet;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySetImpl"
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

    iput-object p1, p0, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1EntrySetImpl;->this$1:Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;

    invoke-direct {p0}, Lcom/google/common/collect2/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
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

    new-instance v0, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1EntrySetImpl$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1EntrySetImpl$1;-><init>(Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1EntrySetImpl;)V

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

    iget-object v0, p0, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1EntrySetImpl;->this$1:Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;

    return-object v0
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

    iget-object v0, p0, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1EntrySetImpl;->this$1:Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;

    iget-object v0, v0, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;->this$0:Lcom/google/common/collect2/FilteredEntryMultimap;

    invoke-static {p1}, Lcom/google/common/base2/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base2/Predicate;

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

    iget-object v0, p0, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1EntrySetImpl;->this$1:Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;

    iget-object v0, v0, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap;->this$0:Lcom/google/common/collect2/FilteredEntryMultimap;

    invoke-static {p1}, Lcom/google/common/base2/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base2/Predicates;->not(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/FilteredEntryMultimap;->removeEntriesIf(Lcom/google/common/base2/Predicate;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/FilteredEntryMultimap$AsMap$1EntrySetImpl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/Iterators;->size(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
