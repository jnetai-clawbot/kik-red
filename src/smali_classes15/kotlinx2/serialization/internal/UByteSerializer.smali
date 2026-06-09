.class public final Lkotlinx2/serialization/internal/UByteSerializer;
.super Ljava/lang/Object;
.source "ValueClasses.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "Lkotlin2/UByte;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/UByteSerializer;

.field private static final descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/serialization/internal/UByteSerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/UByteSerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/UByteSerializer;->INSTANCE:Lkotlinx2/serialization/internal/UByteSerializer;

    sget-object v0, Lkotlin2/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/ByteCompanionObject;

    invoke-static {v0}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/ByteCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    const-string v1, "kotlin.UByte"

    invoke-static {v1, v0}, Lkotlinx2/serialization/internal/InlineClassDescriptorKt;->InlinePrimitiveDescriptor(Ljava/lang/String;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx2/serialization/internal/UByteSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/internal/UByteSerializer;->deserialize-Wa3L5BU(Lkotlinx2/serialization/encoding/Decoder;)B

    move-result v0

    invoke-static {v0}, Lkotlin2/UByte;->box-impl(B)Lkotlin2/UByte;

    move-result-object v0

    return-object v0
.end method

.method public deserialize-Wa3L5BU(Lkotlinx2/serialization/encoding/Decoder;)B
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UByteSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeInline(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeByte()B

    move-result v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx2/serialization/internal/UByteSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lkotlin2/UByte;

    invoke-virtual {v0}, Lkotlin2/UByte;->unbox-impl()B

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlinx2/serialization/internal/UByteSerializer;->serialize-EK-6454(Lkotlinx2/serialization/encoding/Encoder;B)V

    return-void
.end method

.method public serialize-EK-6454(Lkotlinx2/serialization/encoding/Encoder;B)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UByteSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/serialization/encoding/Encoder;->encodeInline(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/Encoder;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlinx2/serialization/encoding/Encoder;->encodeByte(B)V

    return-void
.end method
