.class Lcom/google/common/collect2/FilteredEntryMultimap$Keys;
.super Lcom/google/common/collect2/Multimaps$Keys;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/FilteredEntryMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Keys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Multimaps$Keys<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/FilteredEntryMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/FilteredEntryMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/FilteredEntryMultimap$Keys;->this$0:Lcom/google/common/collect2/FilteredEntryMultimap;

    invoke-direct {p0, p1}, Lcom/google/common/collect2/Multimaps$Keys;-><init>(Lcom/google/common/collect2/Multimap;)V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TK;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/FilteredEntryMultimap$Keys$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/FilteredEntryMultimap$Keys$1;-><init>(Lcom/google/common/collect2/FilteredEntryMultimap$Keys;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "occurrences"
        }
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/FilteredEntryMultimap$Keys;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/FilteredEntryMultimap$Keys;->this$0:Lcom/google/common/collect2/FilteredEntryMultimap;

    iget-object v0, v0, Lcom/google/common/collect2/FilteredEntryMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    move-object v1, p1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/common/collect2/FilteredEntryMultimap$Keys;->this$0:Lcom/google/common/collect2/FilteredEntryMultimap;

    invoke-static {v5, v1, v4}, Lcom/google/common/collect2/FilteredEntryMultimap;->access$000(Lcom/google/common/collect2/FilteredEntryMultimap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gt v2, p2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_2
    goto :goto_0

    :cond_3
    return v2
.end method
