.class public final Lkotlinx2/serialization/internal/LongSerializer;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/LongSerializer;

.field private static final descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx2/serialization/internal/LongSerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/LongSerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx2/serialization/internal/LongSerializer;

    new-instance v0, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;

    sget-object v1, Lkotlinx2/serialization/descriptors/PrimitiveKind$LONG;->INSTANCE:Lkotlinx2/serialization/descriptors/PrimitiveKind$LONG;

    check-cast v1, Lkotlinx2/serialization/descriptors/PrimitiveKind;

    const-string v2, "kotlin.Long"

    invoke-direct {v0, v2, v1}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx2/serialization/descriptors/PrimitiveKind;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lkotlinx2/serialization/internal/LongSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Long;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx2/serialization/encoding/Decoder;->decodeLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/internal/LongSerializer;->deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx2/serialization/internal/LongSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx2/serialization/encoding/Encoder;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lkotlinx2/serialization/encoding/Encoder;->encodeLong(J)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx2/serialization/internal/LongSerializer;->serialize(Lkotlinx2/serialization/encoding/Encoder;J)V

    return-void
.end method
