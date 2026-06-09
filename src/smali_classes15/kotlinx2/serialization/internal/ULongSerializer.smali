.class public final Lkotlinx2/serialization/internal/ULongSerializer;
.super Ljava/lang/Object;
.source "ValueClasses.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "Lkotlin2/ULong;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/ULongSerializer;

.field private static final descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/serialization/internal/ULongSerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/ULongSerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/ULongSerializer;->INSTANCE:Lkotlinx2/serialization/internal/ULongSerializer;

    sget-object v0, Lkotlin2/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/LongCompanionObject;

    invoke-static {v0}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/LongCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lkotlinx2/serialization/internal/InlineClassDescriptorKt;->InlinePrimitiveDescriptor(Ljava/lang/String;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx2/serialization/internal/ULongSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/internal/ULongSerializer;->deserialize-I7RO_PI(Lkotlinx2/serialization/encoding/Decoder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v0

    return-object v0
.end method

.method public deserialize-I7RO_PI(Lkotlinx2/serialization/encoding/Decoder;)J
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/ULongSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeInline(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx2/serialization/internal/ULongSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lkotlin2/ULong;

    invoke-virtual {v0}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx2/serialization/internal/ULongSerializer;->serialize-2TYgG_w(Lkotlinx2/serialization/encoding/Encoder;J)V

    return-void
.end method

.method public serialize-2TYgG_w(Lkotlinx2/serialization/encoding/Encoder;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/ULongSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/serialization/encoding/Encoder;->encodeInline(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/Encoder;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lkotlinx2/serialization/encoding/Encoder;->encodeLong(J)V

    return-void
.end method
