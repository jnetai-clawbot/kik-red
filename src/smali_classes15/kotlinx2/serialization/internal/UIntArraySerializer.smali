.class public final Lkotlinx2/serialization/internal/UIntArraySerializer;
.super Lkotlinx2/serialization/internal/PrimitiveArraySerializer;
.source "PrimitiveArraysSerializers.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/serialization/internal/PrimitiveArraySerializer<",
        "Lkotlin2/UInt;",
        "Lkotlin2/UIntArray;",
        "Lkotlinx2/serialization/internal/UIntArrayBuilder;",
        ">;",
        "Lkotlinx2/serialization/KSerializer<",
        "Lkotlin2/UIntArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/UIntArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/internal/UIntArraySerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/UIntArraySerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/UIntArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/UIntArraySerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin2/UInt;->Companion:Lkotlin2/UInt$Companion;

    invoke-static {v0}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/UInt$Companion;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;-><init>(Lkotlinx2/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/UIntArray;

    invoke-virtual {v0}, Lkotlin2/UIntArray;->unbox-impl()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/UIntArraySerializer;->collectionSize--ajY-9A([I)I

    move-result v0

    return v0
.end method

.method protected collectionSize--ajY-9A([I)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/UIntArray;->getSize-impl([I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UIntArraySerializer;->empty--hP7Qyg()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin2/UIntArray;->box-impl([I)Lkotlin2/UIntArray;

    move-result-object v0

    return-object v0
.end method

.method protected empty--hP7Qyg()[I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin2/UIntArray;->constructor-impl(I)[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lkotlinx2/serialization/internal/UIntArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx2/serialization/internal/UIntArraySerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/UIntArrayBuilder;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/PrimitiveArrayBuilder;Z)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lkotlinx2/serialization/internal/UIntArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx2/serialization/internal/UIntArraySerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/UIntArrayBuilder;Z)V

    return-void
.end method

.method protected readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/UIntArrayBuilder;Z)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UIntArraySerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeInlineElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeInt()I

    move-result v0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lkotlinx2/serialization/internal/UIntArrayBuilder;->append-WZ4Q5Ns$kotlinx_serialization_core(I)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/UIntArray;

    invoke-virtual {v0}, Lkotlin2/UIntArray;->unbox-impl()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/UIntArraySerializer;->toBuilder--ajY-9A([I)Lkotlinx2/serialization/internal/UIntArrayBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected toBuilder--ajY-9A([I)Lkotlinx2/serialization/internal/UIntArrayBuilder;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/UIntArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx2/serialization/internal/UIntArrayBuilder;-><init>([ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lkotlinx2/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lkotlin2/UIntArray;

    invoke-virtual {v0}, Lkotlin2/UIntArray;->unbox-impl()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lkotlinx2/serialization/internal/UIntArraySerializer;->writeContent-CPlH8fI(Lkotlinx2/serialization/encoding/CompositeEncoder;[II)V

    return-void
.end method

.method protected writeContent-CPlH8fI(Lkotlinx2/serialization/encoding/CompositeEncoder;[II)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UIntArraySerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeInlineElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/Encoder;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v2

    invoke-interface {v1, v2}, Lkotlinx2/serialization/encoding/Encoder;->encodeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
