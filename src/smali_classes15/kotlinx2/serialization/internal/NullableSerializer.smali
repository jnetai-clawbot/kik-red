.class public final Lkotlinx2/serialization/internal/NullableSerializer;
.super Ljava/lang/Object;
.source "NullableSerializer.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

.field private final serializer:Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/internal/NullableSerializer;->serializer:Lkotlinx2/serialization/KSerializer;

    new-instance v0, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;

    iget-object v1, p0, Lkotlinx2/serialization/internal/NullableSerializer;->serializer:Lkotlinx2/serialization/KSerializer;

    invoke-interface {v1}, Lkotlinx2/serialization/KSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx2/serialization/internal/SerialDescriptorForNullable;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, Lkotlinx2/serialization/internal/NullableSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx2/serialization/encoding/Decoder;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx2/serialization/internal/NullableSerializer;->serializer:Lkotlinx2/serialization/KSerializer;

    check-cast v0, Lkotlinx2/serialization/DeserializationStrategy;

    invoke-interface {p1, v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx2/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx2/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Lkotlinx2/serialization/internal/NullableSerializer;

    iget-object v2, p0, Lkotlinx2/serialization/internal/NullableSerializer;->serializer:Lkotlinx2/serialization/KSerializer;

    move-object v3, p1

    check-cast v3, Lkotlinx2/serialization/internal/NullableSerializer;

    iget-object v3, v3, Lkotlinx2/serialization/internal/NullableSerializer;->serializer:Lkotlinx2/serialization/KSerializer;

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/NullableSerializer;->descriptor:Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/NullableSerializer;->serializer:Lkotlinx2/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkotlinx2/serialization/encoding/Encoder;->encodeNotNullMark()V

    iget-object v0, p0, Lkotlinx2/serialization/internal/NullableSerializer;->serializer:Lkotlinx2/serialization/KSerializer;

    check-cast v0, Lkotlinx2/serialization/SerializationStrategy;

    invoke-interface {p1, v0, p2}, Lkotlinx2/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx2/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx2/serialization/encoding/Encoder;->encodeNull()V

    :goto_0
    return-void
.end method
