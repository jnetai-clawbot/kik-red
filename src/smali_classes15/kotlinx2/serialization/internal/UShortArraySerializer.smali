.class public final Lkotlinx2/serialization/internal/UShortArraySerializer;
.super Lkotlinx2/serialization/internal/PrimitiveArraySerializer;
.source "PrimitiveArraysSerializers.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/serialization/internal/PrimitiveArraySerializer<",
        "Lkotlin2/UShort;",
        "Lkotlin2/UShortArray;",
        "Lkotlinx2/serialization/internal/UShortArrayBuilder;",
        ">;",
        "Lkotlinx2/serialization/KSerializer<",
        "Lkotlin2/UShortArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/UShortArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/internal/UShortArraySerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/UShortArraySerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/UShortArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/UShortArraySerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin2/UShort;->Companion:Lkotlin2/UShort$Companion;

    invoke-static {v0}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/UShort$Companion;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;-><init>(Lkotlinx2/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/UShortArray;

    invoke-virtual {v0}, Lkotlin2/UShortArray;->unbox-impl()[S

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/UShortArraySerializer;->collectionSize-rL5Bavg([S)I

    move-result v0

    return v0
.end method

.method protected collectionSize-rL5Bavg([S)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/UShortArray;->getSize-impl([S)I

    move-result v0

    return v0
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UShortArraySerializer;->empty-amswpOA()[S

    move-result-object v0

    invoke-static {v0}, Lkotlin2/UShortArray;->box-impl([S)Lkotlin2/UShortArray;

    move-result-object v0

    return-object v0
.end method

.method protected empty-amswpOA()[S
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin2/UShortArray;->constructor-impl(I)[S

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lkotlinx2/serialization/internal/UShortArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx2/serialization/internal/UShortArraySerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/UShortArrayBuilder;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/PrimitiveArrayBuilder;Z)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lkotlinx2/serialization/internal/UShortArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx2/serialization/internal/UShortArraySerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/UShortArrayBuilder;Z)V

    return-void
.end method

.method protected readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/UShortArrayBuilder;Z)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UShortArraySerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeInlineElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/Decoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx2/serialization/encoding/Decoder;->decodeShort()S

    move-result v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    invoke-virtual {p3, v0}, Lkotlinx2/serialization/internal/UShortArrayBuilder;->append-xj2QHRw$kotlinx_serialization_core(S)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/UShortArray;

    invoke-virtual {v0}, Lkotlin2/UShortArray;->unbox-impl()[S

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/UShortArraySerializer;->toBuilder-rL5Bavg([S)Lkotlinx2/serialization/internal/UShortArrayBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected toBuilder-rL5Bavg([S)Lkotlinx2/serialization/internal/UShortArrayBuilder;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/UShortArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx2/serialization/internal/UShortArrayBuilder;-><init>([SLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lkotlinx2/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lkotlin2/UShortArray;

    invoke-virtual {v0}, Lkotlin2/UShortArray;->unbox-impl()[S

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lkotlinx2/serialization/internal/UShortArraySerializer;->writeContent-eny0XGE(Lkotlinx2/serialization/encoding/CompositeEncoder;[SI)V

    return-void
.end method

.method protected writeContent-eny0XGE(Lkotlinx2/serialization/encoding/CompositeEncoder;[SI)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UShortArraySerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeInlineElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/Encoder;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v2

    invoke-interface {v1, v2}, Lkotlinx2/serialization/encoding/Encoder;->encodeShort(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
