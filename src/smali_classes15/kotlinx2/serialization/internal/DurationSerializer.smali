.class public final Lkotlinx2/serialization/internal/DurationSerializer;
.super Ljava/lang/Object;
.source "BuiltInSerializers.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "Lkotlin2/time/Duration;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/DurationSerializer;

.field private static final descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx2/serialization/internal/DurationSerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/DurationSerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/DurationSerializer;->INSTANCE:Lkotlinx2/serialization/internal/DurationSerializer;

    new-instance v0, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;

    sget-object v1, Lkotlinx2/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx2/serialization/descriptors/PrimitiveKind$STRING;

    check-cast v1, Lkotlinx2/serialization/descriptors/PrimitiveKind;

    const-string v2, "kotlin.time.Duration"

    invoke-direct {v0, v2, v1}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx2/serialization/descriptors/PrimitiveKind;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lkotlinx2/serialization/internal/DurationSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

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

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/internal/DurationSerializer;->deserialize-5sfh64U(Lkotlinx2/serialization/encoding/Decoder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/time/Duration;->box-impl(J)Lkotlin2/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public deserialize-5sfh64U(Lkotlinx2/serialization/encoding/Decoder;)J
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    invoke-interface {p1}, Lkotlinx2/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin2/time/Duration$Companion;->parseIsoString-UwyO8pc(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx2/serialization/internal/DurationSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lkotlin2/time/Duration;

    invoke-virtual {v0}, Lkotlin2/time/Duration;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx2/serialization/internal/DurationSerializer;->serialize-HG0u8IE(Lkotlinx2/serialization/encoding/Encoder;J)V

    return-void
.end method

.method public serialize-HG0u8IE(Lkotlinx2/serialization/encoding/Encoder;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin2/time/Duration;->toIsoString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx2/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
