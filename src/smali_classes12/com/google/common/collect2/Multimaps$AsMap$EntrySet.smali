.class Lcom/google/common/collect2/Multimaps$AsMap$EntrySet;
.super Lcom/google/common/collect2/Maps$EntrySet;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/Multimaps$AsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySet"
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
.field final synthetic this$0:Lcom/google/common/collect2/Multimaps$AsMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/Multimaps$AsMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/Multimaps$AsMap$EntrySet;->this$0:Lcom/google/common/collect2/Multimaps$AsMap;

    invoke-direct {p0}, Lcom/google/common/collect2/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$AsMap$EntrySet;->this$0:Lcom/google/common/collect2/Multimaps$AsMap;

    invoke-static {v0}, Lcom/google/common/collect2/Multimaps$AsMap;->access$200(Lcom/google/common/collect2/Multimaps$AsMap;)Lcom/google/common/collect2/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect2/-$$Lambda$Multimaps$AsMap$EntrySet$nxibIySa1wMJVvX4LfX3o6tZR3E;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/-$$Lambda$Multimaps$AsMap$EntrySet$nxibIySa1wMJVvX4LfX3o6tZR3E;-><init>(Lcom/google/common/collect2/Multimaps$AsMap$EntrySet;)V

    invoke-static {v0, v1}, Lcom/google/common/collect2/Maps;->asMapEntryIterator(Ljava/util/Set;Lcom/google/common/base2/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$iterator$0$Multimaps$AsMap$EntrySet(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$AsMap$EntrySet;->this$0:Lcom/google/common/collect2/Multimaps$AsMap;

    invoke-static {v0}, Lcom/google/common/collect2/Multimaps$AsMap;->access$200(Lcom/google/common/collect2/Multimaps$AsMap;)Lcom/google/common/collect2/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect2/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

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

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$AsMap$EntrySet;->this$0:Lcom/google/common/collect2/Multimaps$AsMap;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/Multimaps$AsMap$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/common/collect2/Multimaps$AsMap$EntrySet;->this$0:Lcom/google/common/collect2/Multimaps$AsMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect2/Multimaps$AsMap;->removeValuesForKey(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1
.end method
