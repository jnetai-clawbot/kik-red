.class abstract Lcom/google/common/collect2/ImmutableMapEntrySet;
.super Lcom/google/common/collect2/ImmutableSet;
.source "ImmutableMapEntrySet.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/ImmutableMapEntrySet$EntrySetSerializedForm;,
        Lcom/google/common/collect2/ImmutableMapEntrySet$RegularEntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableSet;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use EntrySetSerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableMapEntrySet;->map()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect2/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableMapEntrySet;->map()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->hashCode()I

    move-result v0

    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableMapEntrySet;->map()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->isHashCodeFast()Z

    move-result v0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableMapEntrySet;->map()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->isPartialView()Z

    move-result v0

    return v0
.end method

.method abstract map()Lcom/google/common/collect2/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableMapEntrySet;->map()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect2/ImmutableMapEntrySet$EntrySetSerializedForm;

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableMapEntrySet;->map()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ImmutableMapEntrySet$EntrySetSerializedForm;-><init>(Lcom/google/common/collect2/ImmutableMap;)V

    return-object v0
.end method
