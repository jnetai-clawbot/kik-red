.class public final Lkotlinx2/serialization/internal/ULongArraySerializer;
.super Lkotlinx2/serialization/internal/PrimitiveArraySerializer;
.source "PrimitiveArraysSerializers.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/serialization/internal/PrimitiveArraySerializer<",
        "Lkotlin2/ULong;",
        "Lkotlin2/ULongArray;",
        "Lkotlinx2/serialization/internal/ULongArrayBuilder;",
        ">;",
        "Lkotlinx2/serialization/KSerializer<",
        "Lkotlin2/ULongArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/ULongArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/internal/ULongArraySerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/ULongArraySerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/ULongArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/ULongArraySerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin2/ULong;->Companion:Lkotlin2/ULong$Companion;

    invoke-static {v0}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/ULong$Companion;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;-><init>(Lkotlinx2/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/ULongArray;

    invoke-virtual {v0}, Lkotlin2/ULongArray;->unbox-impl()[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/ULongArraySerializer;->collectionSize-QwZRm1k([J)I

    move-result v0

    return v0
.end method

.method protected collectionSize-QwZRm1k([J)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/ULongArray;->getSize-impl([J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/ULongArraySerializer;->empty-Y2RjT0g()[J

    move-result-object v0

    invoke-static {v0}, Lkotlin2/ULongArray;->box-impl([J)Lkotlin2/ULongArray;

    move-result-object v0

    return-object v0
.end method

.method protected empty-Y2RjT0g()[J
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin2/ULongArray;->constructor-impl(I)[J

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lkotlinx2/serialization/internal/ULongArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx2/serialization/internal/ULongArraySerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/ULongArrayBuilder;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/PrimitiveArrayBuilder;Z)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lkotlinx2/serialization/internal/ULongArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx2/serialization/internal/ULongArraySerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/ULongArrayBuilder;Z)V

    return-void
.end method

.method protected readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/ULongArrayBuilder;Z)V
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/ULongArraySerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeInlineElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lkotlinx2/serialization/internal/ULongArrayBuilder;->append-VKZWuLQ$kotlinx_serialization_core(J)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/ULongArray;

    invoke-virtual {v0}, Lkotlin2/ULongArray;->unbox-impl()[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/ULongArraySerializer;->toBuilder-QwZRm1k([J)Lkotlinx2/serialization/internal/ULongArrayBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected toBuilder-QwZRm1k([J)Lkotlinx2/serialization/internal/ULongArrayBuilder;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/ULongArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx2/serialization/internal/ULongArrayBuilder;-><init>([JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lkotlinx2/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lkotlin2/ULongArray;

    invoke-virtual {v0}, Lkotlin2/ULongArray;->unbox-impl()[J

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lkotlinx2/serialization/internal/ULongArraySerializer;->writeContent-0q3Fkuo(Lkotlinx2/serialization/encoding/CompositeEncoder;[JI)V

    return-void
.end method

.method protected writeContent-0q3Fkuo(Lkotlinx2/serialization/encoding/CompositeEncoder;[JI)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/ULongArraySerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeInlineElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/Encoder;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkotlinx2/serialization/encoding/Encoder;->encodeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
