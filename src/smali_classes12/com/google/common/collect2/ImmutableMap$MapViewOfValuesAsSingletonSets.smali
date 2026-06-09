.class final Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets;
.super Lcom/google/common/collect2/ImmutableMap$IteratorBasedImmutableMap;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MapViewOfValuesAsSingletonSets"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/ImmutableMap$IteratorBasedImmutableMap<",
        "TK;",
        "Lcom/google/common/collect2/ImmutableSet<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/ImmutableMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect2/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect2/ImmutableMap;

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableMap$IteratorBasedImmutableMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/ImmutableMap;Lcom/google/common/collect2/ImmutableMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets;-><init>(Lcom/google/common/collect2/ImmutableMap;)V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method createKeySet()Lcom/google/common/collect2/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->keySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method entryIterator()Lcom/google/common/collect2/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/common/collect2/ImmutableSet<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->entrySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSet;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets$1;-><init>(Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSet;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect2/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect2/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSet;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets;->get(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->hashCode()I

    move-result v0

    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->isHashCodeFast()Z

    move-result v0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->size()I

    move-result v0

    return v0
.end method
