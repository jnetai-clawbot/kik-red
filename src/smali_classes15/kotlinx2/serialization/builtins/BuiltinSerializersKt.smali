.class public final Lkotlinx2/serialization/builtins/BuiltinSerializersKt;
.super Ljava/lang/Object;
.source "BuiltinSerializers.kt"


# direct methods
.method public static final ArraySerializer(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::TT;>(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TE;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "[TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementSerializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/ReferenceArraySerializer;

    invoke-direct {v0, p0, p1}, Lkotlinx2/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic ArraySerializer(Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::TT;>(",
            "Lkotlinx2/serialization/KSerializer<",
            "TE;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "[TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;

    move-result-object v1

    return-object v1
.end method

.method public static final BooleanArraySerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "[Z>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/serialization/internal/BooleanArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/BooleanArraySerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final ByteArraySerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "[B>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/serialization/internal/ByteArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/ByteArraySerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final CharArraySerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "[C>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/serialization/internal/CharArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/CharArraySerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final DoubleArraySerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "[D>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/serialization/internal/DoubleArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/DoubleArraySerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final FloatArraySerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "[F>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/serialization/internal/FloatArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/FloatArraySerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final IntArraySerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "[I>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/serialization/internal/IntArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/IntArraySerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final ListSerializer(Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/ArrayListSerializer;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx2/serialization/KSerializer;)V

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final LongArraySerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "[J>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/serialization/internal/LongArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/LongArraySerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final MapEntrySerializer(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TV;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueSerializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/MapEntrySerializer;

    invoke-direct {v0, p0, p1}, Lkotlinx2/serialization/internal/MapEntrySerializer;-><init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final MapSerializer(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TV;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueSerializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/LinkedHashMapSerializer;

    invoke-direct {v0, p0, p1}, Lkotlinx2/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final NothingSerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    sget-object v0, Lkotlinx2/serialization/internal/NothingSerializer;->INSTANCE:Lkotlinx2/serialization/internal/NothingSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final PairSerializer(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TV;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "Lkotlin2/Pair<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueSerializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/PairSerializer;

    invoke-direct {v0, p0, p1}, Lkotlinx2/serialization/internal/PairSerializer;-><init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final SetSerializer(Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/LinkedHashSetSerializer;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/internal/LinkedHashSetSerializer;-><init>(Lkotlinx2/serialization/KSerializer;)V

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final ShortArraySerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "[S>;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/serialization/internal/ShortArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/ShortArraySerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final TripleSerializer(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/KSerializer<",
            "TA;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TB;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TC;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "Lkotlin2/Triple<",
            "TA;TB;TC;>;>;"
        }
    .end annotation

    const-string v0, "aSerializer"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/TripleSerializer;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx2/serialization/internal/TripleSerializer;-><init>(Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;Lkotlinx2/serialization/KSerializer;)V

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final UByteArraySerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "Lkotlin2/UByteArray;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    sget-object v0, Lkotlinx2/serialization/internal/UByteArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/UByteArraySerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final UIntArraySerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "Lkotlin2/UIntArray;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    sget-object v0, Lkotlinx2/serialization/internal/UIntArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/UIntArraySerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final ULongArraySerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "Lkotlin2/ULongArray;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    sget-object v0, Lkotlinx2/serialization/internal/ULongArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/ULongArraySerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final UShortArraySerializer()Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/serialization/KSerializer<",
            "Lkotlin2/UShortArray;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    sget-object v0, Lkotlinx2/serialization/internal/UShortArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/UShortArraySerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final getNullable(Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/serialization/internal/NullableSerializer;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/internal/NullableSerializer;-><init>(Lkotlinx2/serialization/KSerializer;)V

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    :goto_0
    return-object v0
.end method

.method public static synthetic getNullable$annotations(Lkotlinx2/serialization/KSerializer;)V
    .locals 0

    return-void
.end method

.method public static final serializer(Lkotlin2/UByte$Companion;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/UByte$Companion;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Lkotlin2/UByte;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/UByteSerializer;->INSTANCE:Lkotlinx2/serialization/internal/UByteSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final serializer(Lkotlin2/UInt$Companion;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/UInt$Companion;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Lkotlin2/UInt;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/UIntSerializer;->INSTANCE:Lkotlinx2/serialization/internal/UIntSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final serializer(Lkotlin2/ULong$Companion;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ULong$Companion;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Lkotlin2/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/ULongSerializer;->INSTANCE:Lkotlinx2/serialization/internal/ULongSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final serializer(Lkotlin2/UShort$Companion;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/UShort$Companion;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Lkotlin2/UShort;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/UShortSerializer;->INSTANCE:Lkotlinx2/serialization/internal/UShortSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final serializer(Lkotlin2/Unit;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Unit;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/UnitSerializer;->INSTANCE:Lkotlinx2/serialization/internal/UnitSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final serializer(Lkotlin2/jvm/internal/BooleanCompanionObject;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/BooleanCompanionObject;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx2/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final serializer(Lkotlin2/jvm/internal/ByteCompanionObject;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/ByteCompanionObject;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/ByteSerializer;->INSTANCE:Lkotlinx2/serialization/internal/ByteSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final serializer(Lkotlin2/jvm/internal/CharCompanionObject;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/CharCompanionObject;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/CharSerializer;->INSTANCE:Lkotlinx2/serialization/internal/CharSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final serializer(Lkotlin2/jvm/internal/DoubleCompanionObject;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/DoubleCompanionObject;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx2/serialization/internal/DoubleSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final serializer(Lkotlin2/jvm/internal/FloatCompanionObject;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/FloatCompanionObject;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx2/serialization/internal/FloatSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final serializer(Lkotlin2/jvm/internal/IntCompanionObject;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/IntCompanionObject;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx2/serialization/internal/IntSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final serializer(Lkotlin2/jvm/internal/LongCompanionObject;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/LongCompanionObject;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx2/serialization/internal/LongSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final serializer(Lkotlin2/jvm/internal/ShortCompanionObject;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/ShortCompanionObject;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/ShortSerializer;->INSTANCE:Lkotlinx2/serialization/internal/ShortSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final serializer(Lkotlin2/jvm/internal/StringCompanionObject;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/StringCompanionObject;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx2/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method public static final serializer(Lkotlin2/time/Duration$Companion;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/time/Duration$Companion;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "Lkotlin2/time/Duration;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/DurationSerializer;->INSTANCE:Lkotlinx2/serialization/internal/DurationSerializer;

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method
