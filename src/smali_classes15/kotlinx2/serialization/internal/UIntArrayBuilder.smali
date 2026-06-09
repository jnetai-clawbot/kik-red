.class public final Lkotlinx2/serialization/internal/UIntArrayBuilder;
.super Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/serialization/internal/PrimitiveArrayBuilder<",
        "Lkotlin2/UIntArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field private buffer:[I

.field private position:I


# direct methods
.method private constructor <init>([I)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/internal/UIntArrayBuilder;->buffer:[I

    invoke-static {p1}, Lkotlin2/UIntArray;->getSize-impl([I)I

    move-result v0

    iput v0, p0, Lkotlinx2/serialization/internal/UIntArrayBuilder;->position:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/UIntArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    return-void
.end method

.method public synthetic constructor <init>([ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx2/serialization/internal/UIntArrayBuilder;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final append-WZ4Q5Ns$kotlinx_serialization_core(I)V
    .locals 4

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core$default(Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx2/serialization/internal/UIntArrayBuilder;->buffer:[I

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UIntArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx2/serialization/internal/UIntArrayBuilder;->position:I

    invoke-static {v0, v1, p1}, Lkotlin2/UIntArray;->set-VXSXFK8([III)V

    return-void
.end method

.method public bridge synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UIntArrayBuilder;->build--hP7Qyg$kotlinx_serialization_core()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin2/UIntArray;->box-impl([I)Lkotlin2/UIntArray;

    move-result-object v0

    return-object v0
.end method

.method public build--hP7Qyg$kotlinx_serialization_core()[I
    .locals 2

    iget-object v0, p0, Lkotlinx2/serialization/internal/UIntArrayBuilder;->buffer:[I

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UIntArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin2/UIntArray;->constructor-impl([I)[I

    move-result-object v0

    return-object v0
.end method

.method public ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2

    iget-object v0, p0, Lkotlinx2/serialization/internal/UIntArrayBuilder;->buffer:[I

    invoke-static {v0}, Lkotlin2/UIntArray;->getSize-impl([I)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lkotlinx2/serialization/internal/UIntArrayBuilder;->buffer:[I

    iget-object v1, p0, Lkotlinx2/serialization/internal/UIntArrayBuilder;->buffer:[I

    invoke-static {v1}, Lkotlin2/UIntArray;->getSize-impl([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin2/UIntArray;->constructor-impl([I)[I

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/internal/UIntArrayBuilder;->buffer:[I

    :cond_0
    return-void
.end method

.method public getPosition$kotlinx_serialization_core()I
    .locals 1

    iget v0, p0, Lkotlinx2/serialization/internal/UIntArrayBuilder;->position:I

    return v0
.end method
