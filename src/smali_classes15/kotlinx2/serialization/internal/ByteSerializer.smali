.class public final Lkotlinx2/serialization/internal/ByteSerializer;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/ByteSerializer;

.field private static final descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx2/serialization/internal/ByteSerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/ByteSerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/ByteSerializer;->INSTANCE:Lkotlinx2/serialization/internal/ByteSerializer;

    new-instance v0, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;

    sget-object v1, Lkotlinx2/serialization/descriptors/PrimitiveKind$BYTE;->INSTANCE:Lkotlinx2/serialization/descriptors/PrimitiveKind$BYTE;

    check-cast v1, Lkotlinx2/serialization/descriptors/PrimitiveKind;

    const-string v2, "kotlin.Byte"

    invoke-direct {v0, v2, v1}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx2/serialization/descriptors/PrimitiveKind;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lkotlinx2/serialization/internal/ByteSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Byte;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx2/serialization/encoding/Decoder;->decodeByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/internal/ByteSerializer;->deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx2/serialization/internal/ByteSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx2/serialization/encoding/Encoder;B)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx2/serialization/encoding/Encoder;->encodeByte(B)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlinx2/serialization/internal/ByteSerializer;->serialize(Lkotlinx2/serialization/encoding/Encoder;B)V

    return-void
.end method
