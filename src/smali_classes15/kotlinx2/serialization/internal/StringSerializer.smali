.class public final Lkotlinx2/serialization/internal/StringSerializer;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/StringSerializer;

.field private static final descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx2/serialization/internal/StringSerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/StringSerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx2/serialization/internal/StringSerializer;

    new-instance v0, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;

    sget-object v1, Lkotlinx2/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx2/serialization/descriptors/PrimitiveKind$STRING;

    check-cast v1, Lkotlinx2/serialization/descriptors/PrimitiveKind;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx2/serialization/descriptors/PrimitiveKind;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lkotlinx2/serialization/internal/StringSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

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

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/internal/StringSerializer;->deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/String;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx2/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx2/serialization/internal/StringSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkotlinx2/serialization/internal/StringSerializer;->serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/String;)V

    return-void
.end method

.method public serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx2/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
