.class public final Lkotlinx2/serialization/internal/LinkedHashMapSerializer;
.super Lkotlinx2/serialization/internal/MapLikeSerializer;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/serialization/internal/MapLikeSerializer<",
        "TK;TV;",
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "kSerializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vSerializer"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx2/serialization/internal/MapLikeSerializer;-><init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lkotlinx2/serialization/internal/LinkedHashMapClassDesc;

    invoke-interface {p1}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p2}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx2/serialization/internal/LinkedHashMapClassDesc;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, Lkotlinx2/serialization/internal/LinkedHashMapSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public bridge synthetic builder()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/LinkedHashMapSerializer;->builder()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method protected builder()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic builderSize(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/LinkedHashMapSerializer;->builderSize(Ljava/util/LinkedHashMap;)I

    move-result v0

    return v0
.end method

.method protected builderSize(Ljava/util/LinkedHashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public bridge synthetic checkCapacity(Ljava/lang/Object;I)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0, p2}, Lkotlinx2/serialization/internal/LinkedHashMapSerializer;->checkCapacity(Ljava/util/LinkedHashMap;I)V

    return-void
.end method

.method protected checkCapacity(Ljava/util/LinkedHashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/LinkedHashMapSerializer;->collectionIterator(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected collectionIterator(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/LinkedHashMapSerializer;->collectionSize(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method protected collectionSize(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/LinkedHashMapSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method protected insertKeyValuePair(Ljava/util/LinkedHashMap;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;ITK;TV;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic insertKeyValuePair(Ljava/util/Map;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0, p2, p3, p4}, Lkotlinx2/serialization/internal/LinkedHashMapSerializer;->insertKeyValuePair(Ljava/util/LinkedHashMap;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/LinkedHashMapSerializer;->toBuilder(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method protected toBuilder(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/LinkedHashMapSerializer;->toResult(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected toResult(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
