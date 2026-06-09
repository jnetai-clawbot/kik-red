.class Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet$1;
.super Lcom/google/common/collect2/ImmutableList;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet;->createAsList()Lcom/google/common/collect2/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet;

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet$1;->get(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet;

    iget-object v1, v1, Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect2/ImmutableSortedMap;

    invoke-static {v1}, Lcom/google/common/collect2/ImmutableSortedMap;->access$100(Lcom/google/common/collect2/ImmutableSortedMap;)Lcom/google/common/collect2/RegularImmutableSortedSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/RegularImmutableSortedSet;->asList()Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet;

    iget-object v2, v2, Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect2/ImmutableSortedMap;

    invoke-static {v2}, Lcom/google/common/collect2/ImmutableSortedMap;->access$200(Lcom/google/common/collect2/ImmutableSortedMap;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet$1;->this$1:Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet;

    iget-object v0, v0, Lcom/google/common/collect2/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect2/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedMap;->size()I

    move-result v0

    return v0
.end method
