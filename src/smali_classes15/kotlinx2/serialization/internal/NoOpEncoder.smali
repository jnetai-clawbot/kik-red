.class public final Lkotlinx2/serialization/internal/NoOpEncoder;
.super Lkotlinx2/serialization/encoding/AbstractEncoder;
.source "NoOpEncoder.kt"


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/NoOpEncoder;

.field private static final serializersModule:Lkotlinx2/serialization/modules/SerializersModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/internal/NoOpEncoder;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/NoOpEncoder;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/NoOpEncoder;->INSTANCE:Lkotlinx2/serialization/internal/NoOpEncoder;

    invoke-static {}, Lkotlinx2/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v0

    sput-object v0, Lkotlinx2/serialization/internal/NoOpEncoder;->serializersModule:Lkotlinx2/serialization/modules/SerializersModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/serialization/encoding/AbstractEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public encodeBoolean(Z)V
    .locals 0

    return-void
.end method

.method public encodeByte(B)V
    .locals 0

    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    return-void
.end method

.method public encodeDouble(D)V
    .locals 0

    return-void
.end method

.method public encodeEnum(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public encodeFloat(F)V
    .locals 0

    return-void
.end method

.method public encodeInt(I)V
    .locals 0

    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    return-void
.end method

.method public encodeNull()V
    .locals 0

    return-void
.end method

.method public encodeShort(S)V
    .locals 0

    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSerializersModule()Lkotlinx2/serialization/modules/SerializersModule;
    .locals 1

    sget-object v0, Lkotlinx2/serialization/internal/NoOpEncoder;->serializersModule:Lkotlinx2/serialization/modules/SerializersModule;

    return-object v0
.end method
