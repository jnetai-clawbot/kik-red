.class public final Lkotlinx2/serialization/internal/LongArrayBuilder;
.super Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/serialization/internal/PrimitiveArrayBuilder<",
        "[J>;"
    }
.end annotation


# instance fields
.field private buffer:[J

.field private position:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/internal/LongArrayBuilder;->buffer:[J

    array-length v0, p1

    iput v0, p0, Lkotlinx2/serialization/internal/LongArrayBuilder;->position:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/LongArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    return-void
.end method


# virtual methods
.method public final append$kotlinx_serialization_core(J)V
    .locals 4

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core$default(Lkotlinx2/serialization/internal/PrimitiveArrayBuilder;IILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx2/serialization/internal/LongArrayBuilder;->buffer:[J

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/LongArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx2/serialization/internal/LongArrayBuilder;->position:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public bridge synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/LongArrayBuilder;->build$kotlinx_serialization_core()[J

    move-result-object v0

    return-object v0
.end method

.method public build$kotlinx_serialization_core()[J
    .locals 2

    iget-object v0, p0, Lkotlinx2/serialization/internal/LongArrayBuilder;->buffer:[J

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/LongArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2

    iget-object v0, p0, Lkotlinx2/serialization/internal/LongArrayBuilder;->buffer:[J

    array-length v0, v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lkotlinx2/serialization/internal/LongArrayBuilder;->buffer:[J

    iget-object v1, p0, Lkotlinx2/serialization/internal/LongArrayBuilder;->buffer:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx2/serialization/internal/LongArrayBuilder;->buffer:[J

    :cond_0
    return-void
.end method

.method public getPosition$kotlinx_serialization_core()I
    .locals 1

    iget v0, p0, Lkotlinx2/serialization/internal/LongArrayBuilder;->position:I

    return v0
.end method
