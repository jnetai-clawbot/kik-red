.class Lcom/google/common/collect2/ImmutableMap$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final USE_LEGACY_SERIALIZATION:Z = true

.field private static final serialVersionUID:J


# instance fields
.field private final keys:Ljava/lang/Object;

.field private final values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect2/ImmutableMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/collect2/ImmutableMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/common/collect2/ImmutableMap;->entrySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect2/ImmutableSet;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect2/ImmutableMap$SerializedForm;->keys:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect2/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final legacyReadResolve()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$SerializedForm;->keys:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v0

    invoke-virtual {p0, v2}, Lcom/google/common/collect2/ImmutableMap$SerializedForm;->makeBuilder(I)Lcom/google/common/collect2/ImmutableMap$Builder;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    aget-object v5, v1, v3

    invoke-virtual {v2, v4, v5}, Lcom/google/common/collect2/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v3

    return-object v3
.end method

.method makeBuilder(I)Lcom/google/common/collect2/ImmutableMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ImmutableMap$Builder;

    invoke-direct {v0, p1}, Lcom/google/common/collect2/ImmutableMap$Builder;-><init>(I)V

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$SerializedForm;->keys:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/common/collect2/ImmutableSet;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableMap$SerializedForm;->legacyReadResolve()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/common/collect2/ImmutableSet;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableMap$SerializedForm;->values:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect2/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSet;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/collect2/ImmutableMap$SerializedForm;->makeBuilder(I)Lcom/google/common/collect2/ImmutableMap$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSet;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableCollection;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v4

    :goto_0
    invoke-virtual {v3}, Lcom/google/common/collect2/UnmodifiableIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/google/common/collect2/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/common/collect2/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect2/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v5

    return-object v5
.end method
