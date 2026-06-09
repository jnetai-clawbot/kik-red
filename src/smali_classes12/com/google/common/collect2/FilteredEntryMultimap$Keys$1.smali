.class Lcom/google/common/collect2/FilteredEntryMultimap$Keys$1;
.super Lcom/google/common/collect2/Multisets$EntrySet;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/FilteredEntryMultimap$Keys;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Multisets$EntrySet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect2/FilteredEntryMultimap$Keys;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/FilteredEntryMultimap$Keys;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/FilteredEntryMultimap$Keys$1;->this$1:Lcom/google/common/collect2/FilteredEntryMultimap$Keys;

    invoke-direct {p0}, Lcom/google/common/collect2/Multisets$EntrySet;-><init>()V

    return-void
.end method

.method static synthetic lambda$removeEntriesIf$0(Lcom/google/common/base2/Predicate;Ljava/util/Map$Entry;)Z
    .locals 2

    nop

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/common/base2/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private removeEntriesIf(Lcom/google/common/base2/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base2/Predicate<",
            "-",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TK;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredEntryMultimap$Keys$1;->this$1:Lcom/google/common/collect2/FilteredEntryMultimap$Keys;

    iget-object v0, v0, Lcom/google/common/collect2/FilteredEntryMultimap$Keys;->this$0:Lcom/google/common/collect2/FilteredEntryMultimap;

    new-instance v1, Lcom/google/common/collect2/-$$Lambda$FilteredEntryMultimap$Keys$1$Ji-DGFH0eDuIa5tOMvT4tVOLVSA;

    invoke-direct {v1, p1}, Lcom/google/common/collect2/-$$Lambda$FilteredEntryMultimap$Keys$1$Ji-DGFH0eDuIa5tOMvT4tVOLVSA;-><init>(Lcom/google/common/base2/Predicate;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/FilteredEntryMultimap;->removeEntriesIf(Lcom/google/common/base2/Predicate;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredEntryMultimap$Keys$1;->this$1:Lcom/google/common/collect2/FilteredEntryMultimap$Keys;

    invoke-virtual {v0}, Lcom/google/common/collect2/FilteredEntryMultimap$Keys;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method multiset()Lcom/google/common/collect2/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredEntryMultimap$Keys$1;->this$1:Lcom/google/common/collect2/FilteredEntryMultimap$Keys;

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
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

    invoke-static {p1}, Lcom/google/common/base2/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base2/Predicate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/FilteredEntryMultimap$Keys$1;->removeEntriesIf(Lcom/google/common/base2/Predicate;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
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

    invoke-static {p1}, Lcom/google/common/base2/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base2/Predicate;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base2/Predicates;->not(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/FilteredEntryMultimap$Keys$1;->removeEntriesIf(Lcom/google/common/base2/Predicate;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/FilteredEntryMultimap$Keys$1;->this$1:Lcom/google/common/collect2/FilteredEntryMultimap$Keys;

    iget-object v0, v0, Lcom/google/common/collect2/FilteredEntryMultimap$Keys;->this$0:Lcom/google/common/collect2/FilteredEntryMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect2/FilteredEntryMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
