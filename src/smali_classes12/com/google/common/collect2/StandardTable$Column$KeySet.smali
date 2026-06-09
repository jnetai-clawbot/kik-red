.class Lcom/google/common/collect2/StandardTable$Column$KeySet;
.super Lcom/google/common/collect2/Maps$KeySet;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/StandardTable$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Maps$KeySet<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect2/StandardTable$Column;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/StandardTable$Column;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/StandardTable$Column$KeySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    invoke-direct {p0, p1}, Lcom/google/common/collect2/Maps$KeySet;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$Column$KeySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    iget-object v0, v0, Lcom/google/common/collect2/StandardTable$Column;->this$0:Lcom/google/common/collect2/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect2/StandardTable$Column$KeySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    iget-object v1, v1, Lcom/google/common/collect2/StandardTable$Column;->columnKey:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect2/StandardTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$Column$KeySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    iget-object v0, v0, Lcom/google/common/collect2/StandardTable$Column;->this$0:Lcom/google/common/collect2/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect2/StandardTable$Column$KeySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    iget-object v1, v1, Lcom/google/common/collect2/StandardTable$Column;->columnKey:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect2/StandardTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    iget-object v0, p0, Lcom/google/common/collect2/StandardTable$Column$KeySet;->this$1:Lcom/google/common/collect2/StandardTable$Column;

    invoke-static {p1}, Lcom/google/common/base2/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base2/Predicates;->not(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/Maps;->keyPredicateOnEntries(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/StandardTable$Column;->removeFromColumnIf(Lcom/google/common/base2/Predicate;)Z

    move-result v0

    return v0
.end method
