.class public final Lkotlinx2/serialization/SealedClassSerializer;
.super Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;
.source "SealedSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
.end annotation


# instance fields
.field private _annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final baseClass:Lkotlin2/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final class2Serializer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin2/reflect/KClass<",
            "+TT;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final descriptor$delegate:Lkotlin2/Lazy;

.field private final serialName2Serializer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx2/serialization/KSerializer<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin2/reflect/KClass;[Lkotlin2/reflect/KClass;[Lkotlinx2/serialization/KSerializer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/reflect/KClass<",
            "TT;>;[",
            "Lkotlin2/reflect/KClass<",
            "+TT;>;[",
            "Lkotlinx2/serialization/KSerializer<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "serialName"

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "baseClass"

    invoke-static {v2, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "subclasses"

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "subclassSerializers"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;-><init>()V

    iput-object v2, v0, Lkotlinx2/serialization/SealedClassSerializer;->baseClass:Lkotlin2/reflect/KClass;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lkotlinx2/serialization/SealedClassSerializer;->_annotations:Ljava/util/List;

    sget-object v5, Lkotlin2/LazyThreadSafetyMode;->PUBLICATION:Lkotlin2/LazyThreadSafetyMode;

    new-instance v6, Lkotlinx2/serialization/SealedClassSerializer$descriptor$2;

    invoke-direct {v6, v1, v0}, Lkotlinx2/serialization/SealedClassSerializer$descriptor$2;-><init>(Ljava/lang/String;Lkotlinx2/serialization/SealedClassSerializer;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-static {v5, v6}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v5

    iput-object v5, v0, Lkotlinx2/serialization/SealedClassSerializer;->descriptor$delegate:Lkotlin2/Lazy;

    array-length v5, v3

    array-length v6, v4

    if-ne v5, v6, :cond_4

    invoke-static/range {p3 .. p4}, Lkotlin2/collections/ArraysKt;->zip([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin2/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v0, Lkotlinx2/serialization/SealedClassSerializer;->class2Serializer:Ljava/util/Map;

    iget-object v5, v0, Lkotlinx2/serialization/SealedClassSerializer;->class2Serializer:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    new-instance v7, Lkotlinx2/serialization/SealedClassSerializer$special$$inlined$groupingBy$1;

    invoke-direct {v7, v5}, Lkotlinx2/serialization/SealedClassSerializer$special$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v7, Lkotlin2/collections/Grouping;

    move-object v5, v7

    const/4 v6, 0x0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    move-object v8, v5

    const/4 v9, 0x0

    invoke-interface {v8}, Lkotlin2/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, Lkotlin2/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    move-object v14, v11

    check-cast v14, Ljava/util/Map$Entry;

    move-object v15, v13

    check-cast v15, Ljava/util/Map$Entry;

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    const/16 v16, 0x0

    if-nez v15, :cond_1

    invoke-interface {v7, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple sealed subclasses of \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/SealedClassSerializer;->getBaseClass()Lkotlin2/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' have the same serial name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\', \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_2
    move-object v1, v7

    const/4 v2, 0x0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin2/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    const/4 v12, 0x0

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    const/4 v13, 0x0

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx2/serialization/KSerializer;

    invoke-interface {v3, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v3, v0, Lkotlinx2/serialization/SealedClassSerializer;->serialName2Serializer:Ljava/util/Map;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All subclasses of sealed class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkotlinx2/serialization/SealedClassSerializer;->getBaseClass()Lkotlin2/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin2/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " should be marked @Serializable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin2/reflect/KClass;[Lkotlin2/reflect/KClass;[Lkotlinx2/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/reflect/KClass<",
            "TT;>;[",
            "Lkotlin2/reflect/KClass<",
            "+TT;>;[",
            "Lkotlinx2/serialization/KSerializer<",
            "+TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "serialName"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subclasses"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subclassSerializers"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx2/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin2/reflect/KClass;[Lkotlin2/reflect/KClass;[Lkotlinx2/serialization/KSerializer;)V

    invoke-static {p5}, Lkotlin2/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/SealedClassSerializer;->_annotations:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSerialName2Serializer$p(Lkotlinx2/serialization/SealedClassSerializer;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/SealedClassSerializer;->serialName2Serializer:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$get_annotations$p(Lkotlinx2/serialization/SealedClassSerializer;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/SealedClassSerializer;->_annotations:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public findPolymorphicSerializerOrNull(Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx2/serialization/DeserializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/CompositeDecoder;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/SealedClassSerializer;->serialName2Serializer:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx2/serialization/DeserializationStrategy;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->findPolymorphicSerializerOrNull(Lkotlinx2/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx2/serialization/DeserializationStrategy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public findPolymorphicSerializerOrNull(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx2/serialization/SerializationStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "TT;)",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/SealedClassSerializer;->class2Serializer:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx2/serialization/SerializationStrategy;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx2/serialization/internal/AbstractPolymorphicSerializer;->findPolymorphicSerializerOrNull(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx2/serialization/SerializationStrategy;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getBaseClass()Lkotlin2/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/SealedClassSerializer;->baseClass:Lkotlin2/reflect/KClass;

    return-object v0
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/SealedClassSerializer;->descriptor$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
