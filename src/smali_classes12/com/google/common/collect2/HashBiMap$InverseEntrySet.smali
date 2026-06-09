.class Lcom/google/common/collect2/HashBiMap$InverseEntrySet;
.super Lcom/google/common/collect2/HashBiMap$View;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InverseEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/HashBiMap$View<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect2/HashBiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "biMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/HashBiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect2/HashBiMap$View;-><init>(Lcom/google/common/collect2/HashBiMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 6
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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect2/HashBiMap$InverseEntrySet;->biMap:Lcom/google/common/collect2/HashBiMap;

    invoke-virtual {v4, v2}, Lcom/google/common/collect2/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v5, p0, Lcom/google/common/collect2/HashBiMap$InverseEntrySet;->biMap:Lcom/google/common/collect2/HashBiMap;

    iget-object v5, v5, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {v5, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method bridge synthetic forEntry(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/HashBiMap$InverseEntrySet;->forEntry(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method forEntry(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/HashBiMap$EntryForValue;

    iget-object v1, p0, Lcom/google/common/collect2/HashBiMap$InverseEntrySet;->biMap:Lcom/google/common/collect2/HashBiMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect2/HashBiMap$EntryForValue;-><init>(Lcom/google/common/collect2/HashBiMap;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/google/common/collect2/HashBiMap$InverseEntrySet;->biMap:Lcom/google/common/collect2/HashBiMap;

    invoke-virtual {v4, v1, v3}, Lcom/google/common/collect2/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v5, p0, Lcom/google/common/collect2/HashBiMap$InverseEntrySet;->biMap:Lcom/google/common/collect2/HashBiMap;

    iget-object v5, v5, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {v5, v2}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/common/collect2/HashBiMap$InverseEntrySet;->biMap:Lcom/google/common/collect2/HashBiMap;

    invoke-virtual {v5, v4, v3}, Lcom/google/common/collect2/HashBiMap;->removeEntryValueHashKnown(II)V

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
