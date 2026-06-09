.class public final Lkotlinx2/serialization/internal/UShortArrayBuilder;
.super Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/serialization/internal/PrimitiveArrayBuilder<",
        "Lkotlin2/UShortArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field private buffer:[S

.field private position:I


# direct methods
.method private constructor <init>([S)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/internal/UShortArrayBuilder;->buffer:[S

    invoke-static {p1}, Lkotlin2/UShortArray;->getSize-impl([S)I

    move-result v0

    iput v0, p0, Lkotlinx2/serialization/internal/UShortArrayBuilder;->position:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/UShortArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    return-void
.end method

.method public synthetic constructor <init>([SLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx2/serialization/internal/UShortArrayBuilder;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final append-xj2QHRw$kotlinx_serialization_core(S)V
    .locals 4

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core$default(Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx2/serialization/internal/UShortArrayBuilder;->buffer:[S

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UShortArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx2/serialization/internal/UShortArrayBuilder;->position:I

    invoke-static {v0, v1, p1}, Lkotlin2/UShortArray;->set-01HTLdE([SIS)V

    return-void
.end method

.method public bridge synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UShortArrayBuilder;->build-amswpOA$kotlinx_serialization_core()[S

    move-result-object v0

    invoke-static {v0}, Lkotlin2/UShortArray;->box-impl([S)Lkotlin2/UShortArray;

    move-result-object v0

    return-object v0
.end method

.method public build-amswpOA$kotlinx_serialization_core()[S
    .locals 2

    iget-object v0, p0, Lkotlinx2/serialization/internal/UShortArrayBuilder;->buffer:[S

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/UShortArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin2/UShortArray;->constructor-impl([S)[S

    move-result-object v0

    return-object v0
.end method

.method public ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2

    iget-object v0, p0, Lkotlinx2/serialization/internal/UShortArrayBuilder;->buffer:[S

    invoke-static {v0}, Lkotlin2/UShortArray;->getSize-impl([S)I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lkotlinx2/serialization/internal/UShortArrayBuilder;->buffer:[S

    iget-object v1, p0, Lkotlinx2/serialization/internal/UShortArrayBuilder;->buffer:[S

    invoke-static {v1}, Lkotlin2/UShortArray;->getSize-impl([S)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin2/UShortArray;->constructor-impl([S)[S

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/serialization/internal/UShortArrayBuilder;->buffer:[S

    :cond_0
    return-void
.end method

.method public getPosition$kotlinx_serialization_core()I
    .locals 1

    iget v0, p0, Lkotlinx2/serialization/internal/UShortArrayBuilder;->position:I

    return v0
.end method
