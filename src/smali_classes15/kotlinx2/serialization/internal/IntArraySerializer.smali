.class public final Lkotlinx2/serialization/internal/IntArraySerializer;
.super Lkotlinx2/serialization/internal/PrimitiveArraySerializer;
.source "PrimitiveArraysSerializers.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/serialization/internal/PrimitiveArraySerializer<",
        "Ljava/lang/Integer;",
        "[I",
        "Lkotlinx2/serialization/internal/IntArrayBuilder;",
        ">;",
        "Lkotlinx2/serialization/KSerializer<",
        "[I>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/IntArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/internal/IntArraySerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/IntArraySerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/IntArraySerializer;->INSTANCE:Lkotlinx2/serialization/internal/IntArraySerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/IntCompanionObject;

    invoke-static {v0}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/IntCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx2/serialization/internal/PrimitiveArraySerializer;-><init>(Lkotlinx2/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, [I

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/IntArraySerializer;->collectionSize([I)I

    move-result v0

    return v0
.end method

.method protected collectionSize([I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    return v0
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/IntArraySerializer;->empty()[I

    move-result-object v0

    return-object v0
.end method

.method protected empty()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public bridge synthetic readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lkotlinx2/serialization/internal/IntArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx2/serialization/internal/IntArraySerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/IntArrayBuilder;Z)V

    return-void
.end method

.method protected readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/IntArrayBuilder;Z)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/IntArraySerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx2/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lkotlinx2/serialization/internal/IntArrayBuilder;->append$kotlinx_serialization_core(I)V

    return-void
.end method

.method public bridge synthetic readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/PrimitiveArrayBuilder;Z)V
    .locals 1

    move-object v0, p3

    check-cast v0, Lkotlinx2/serialization/internal/IntArrayBuilder;

    invoke-virtual {p0, p1, p2, v0, p4}, Lkotlinx2/serialization/internal/IntArraySerializer;->readElement(Lkotlinx2/serialization/encoding/CompositeDecoder;ILkotlinx2/serialization/internal/IntArrayBuilder;Z)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, [I

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/IntArraySerializer;->toBuilder([I)Lkotlinx2/serialization/internal/IntArrayBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected toBuilder([I)Lkotlinx2/serialization/internal/IntArrayBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/IntArrayBuilder;

    invoke-direct {v0, p1}, Lkotlinx2/serialization/internal/IntArrayBuilder;-><init>([I)V

    return-object v0
.end method

.method public bridge synthetic writeContent(Lkotlinx2/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .locals 1

    move-object v0, p2

    check-cast v0, [I

    invoke-virtual {p0, p1, v0, p3}, Lkotlinx2/serialization/internal/IntArraySerializer;->writeContent(Lkotlinx2/serialization/encoding/CompositeEncoder;[II)V

    return-void
.end method

.method protected writeContent(Lkotlinx2/serialization/encoding/CompositeEncoder;[II)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/IntArraySerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lkotlinx2/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx2/serialization/descriptors/SerialDescriptor;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
