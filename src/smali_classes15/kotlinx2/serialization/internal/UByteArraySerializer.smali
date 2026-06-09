.class public final Lkotlinx2/serialization/internal/UByteArraySerializer;
.super Lkotlinx2/serialization/internal/PrimitiveArraySerializer;
.source "PrimitiveArraysSerializers.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/serialization/internal/PrimitiveArraySerializer<",
        "Lkotlin2/UByte;",
        "Lkotlin2/UByteArray;",
        "Lkotlinx2/serialization/internal/UByteArrayBuilder;",
        ">;",
        "Lkotlinx2/serialization/KSerializer<",
        "Lkotlin2/UByteArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/UByteArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/internal/UByteArraySerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/UByteArraySerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/UByteArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/UByteArraySerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin2/UByte;->Companion:Lkotlin2/UByte$Companion;

    invoke-static {v0}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/UByte$Companion;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;-><init>(Lkotlinx2/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/UByteArray;

    invoke-virtual {v0}, Lkotlin2/UByteArray;->unbox-impl()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/UByteArraySerializer;->collectionSize-GBYM_sE([B)I

    move-result v0

    return v0
.end method

.method protected collectionSize-GBYM_sE([B)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/UByteArray;->getSize-impl([B)I

    move-result v0

    return v0
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UByteArraySerializer;->empty-TcUX1vc()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin2/UByteArray;->box-impl([B)Lkotlin2/UByteArray;

    move-result-object v0

    return-object v0
.end method

.method protected empty-TcUX1vc()[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin2/UByteArray;->constructor-impl(I)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lkotlinx2/serialization/internal/UByteArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx2/serialization/internal/UByteArraySerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/UByteArrayBuilder;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/PrimitiveArrayBuilder;Z)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lkotlinx2/serialization/internal/UByteArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx2/serialization/internal/UByteArraySerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/UByteArrayBuilder;Z)V

    return-void
.end method

.method protected readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/UByteArrayBuilder;Z)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UByteArraySerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeInlineElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeByte()B

    move-result v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    invoke-virtual {p3, v0}, Lkotlinx2/serialization/internal/UByteArrayBuilder;->append-7apg3OU$kotlinx_serialization_core(B)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/UByteArray;

    invoke-virtual {v0}, Lkotlin2/UByteArray;->unbox-impl()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/UByteArraySerializer;->toBuilder-GBYM_sE([B)Lkotlinx2/serialization/internal/UByteArrayBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected toBuilder-GBYM_sE([B)Lkotlinx2/serialization/internal/UByteArrayBuilder;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/UByteArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx2/serialization/internal/UByteArrayBuilder;-><init>([BLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lkotlinx2/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lkotlin2/UByteArray;

    invoke-virtual {v0}, Lkotlin2/UByteArray;->unbox-impl()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lkotlinx2/serialization/internal/UByteArraySerializer;->writeContent-Coi6ktg(Lkotlinx2/serialization/encoding/CompositeEncoder;[BI)V

    return-void
.end method

.method protected writeContent-Coi6ktg(Lkotlinx2/serialization/encoding/CompositeEncoder;[BI)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UByteArraySerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeInlineElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/Encoder;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v2

    invoke-interface {v1, v2}, Lkotlinx2/serialization/encoding/Encoder;->encodeByte(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
