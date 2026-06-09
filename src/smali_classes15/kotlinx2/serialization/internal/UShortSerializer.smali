.class public final Lkotlinx2/serialization/internal/UShortSerializer;
.super Ljava/lang/Object;
.source "ValueClasses.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "Lkotlin2/UShort;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/UShortSerializer;

.field private static final descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/serialization/internal/UShortSerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/UShortSerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/UShortSerializer;->INSTANCE:Lkotlinx2/serialization/internal/UShortSerializer;

    sget-object v0, Lkotlin2/jvm/internal/ShortCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/ShortCompanionObject;

    invoke-static {v0}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/ShortCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lkotlinx2/serialization/internal/InlineClassDescriptorKt;->InlinePrimitiveDescriptor(Ljava/lang/String;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx2/serialization/internal/UShortSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

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

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/internal/UShortSerializer;->deserialize-BwKQO78(Lkotlinx2/serialization/encoding/Decoder;)S

    move-result v0

    invoke-static {v0}, Lkotlin2/UShort;->box-impl(S)Lkotlin2/UShort;

    move-result-object v0

    return-object v0
.end method

.method public deserialize-BwKQO78(Lkotlinx2/serialization/encoding/Decoder;)S
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UShortSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeInline(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeShort()S

    move-result v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx2/serialization/internal/UShortSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lkotlin2/UShort;

    invoke-virtual {v0}, Lkotlin2/UShort;->unbox-impl()S

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlinx2/serialization/internal/UShortSerializer;->serialize-i8woANY(Lkotlinx2/serialization/encoding/Encoder;S)V

    return-void
.end method

.method public serialize-i8woANY(Lkotlinx2/serialization/encoding/Encoder;S)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UShortSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/serialization/encoding/Encoder;->encodeInline(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/Encoder;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlinx2/serialization/encoding/Encoder;->encodeShort(S)V

    return-void
.end method
