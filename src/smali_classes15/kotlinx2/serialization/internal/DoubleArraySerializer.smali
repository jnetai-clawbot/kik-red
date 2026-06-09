.class public final Lkotlinx2/serialization/internal/DoubleArraySerializer;
.super Lkotlinx2/serialization/internal/PrimitiveArraySerializer;
.source "PrimitiveArraysSerializers.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/serialization/internal/PrimitiveArraySerializer<",
        "Ljava/lang/Double;",
        "[D",
        "Lkotlinx2/serialization/internal/DoubleArrayBuilder;",
        ">;",
        "Lkotlinx2/serialization/KSerializer<",
        "[D>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/DoubleArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/internal/DoubleArraySerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/DoubleArraySerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/DoubleArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/DoubleArraySerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/DoubleCompanionObject;

    invoke-static {v0}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/DoubleCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;-><init>(Lkotlinx2/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, [D

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/DoubleArraySerializer;->collectionSize([D)I

    move-result v0

    return v0
.end method

.method protected collectionSize([D)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    return v0
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/DoubleArraySerializer;->empty()[D

    move-result-object v0

    return-object v0
.end method

.method protected empty()[D
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public bridge synthetic readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lkotlinx2/serialization/internal/DoubleArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx2/serialization/internal/DoubleArraySerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/DoubleArrayBuilder;Z)V

    return-void
.end method

.method protected readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/DoubleArrayBuilder;Z)V
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/DoubleArraySerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lkotlinx2/serialization/internal/DoubleArrayBuilder;->append$kotlinx_serialization_core(D)V

    return-void
.end method

.method public bridge synthetic readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/PrimitiveArrayBuilder;Z)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lkotlinx2/serialization/internal/DoubleArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx2/serialization/internal/DoubleArraySerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/DoubleArrayBuilder;Z)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, [D

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/DoubleArraySerializer;->toBuilder([D)Lkotlinx2/serialization/internal/DoubleArrayBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected toBuilder([D)Lkotlinx2/serialization/internal/DoubleArrayBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/DoubleArrayBuilder;

    invoke-direct {v0, p1}, Lkotlinx2/serialization/internal/DoubleArrayBuilder;-><init>([D)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lkotlinx2/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 1

    move-object v0, p2

    check-cast v0, [D

    invoke-virtual {p0, p1, v0, p3}, Lkotlinx2/serialization/internal/DoubleArraySerializer;->writeContent(Lkotlinx2/serialization/encoding/CompositeEncoder;[DI)V

    return-void
.end method

.method protected writeContent(Lkotlinx2/serialization/encoding/CompositeEncoder;[DI)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/DoubleArraySerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
