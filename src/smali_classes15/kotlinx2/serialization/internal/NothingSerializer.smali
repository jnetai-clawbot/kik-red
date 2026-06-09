.class public final Lkotlinx2/serialization/internal/NothingSerializer;
.super Ljava/lang/Object;
.source "BuiltInSerializers.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/NothingSerializer;

.field private static final descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/internal/NothingSerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/NothingSerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/NothingSerializer;->INSTANCE:Lkotlinx2/serialization/internal/NothingSerializer;

    sget-object v0, Lkotlinx2/serialization/internal/NothingSerialDescriptor;->INSTANCE:Lkotlinx2/serialization/internal/NothingSerialDescriptor;

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lkotlinx2/serialization/internal/NothingSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

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

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/internal/NothingSerializer;->deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Void;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/SerializationException;

    const-string v1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {v0, v1}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx2/serialization/internal/NothingSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lkotlinx2/serialization/internal/NothingSerializer;->serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Void;)V

    return-void
.end method

.method public serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Void;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/SerializationException;

    const-string v1, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {v0, v1}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
