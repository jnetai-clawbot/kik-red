.class public final Lkotlinx2/serialization/descriptors/SerialDescriptorKt;
.super Ljava/lang/Object;
.source "SerialDescriptor.kt"


# direct methods
.method public static final getElementDescriptors(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$1;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$1;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic getElementDescriptors$annotations(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static final getElementNames(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;

    invoke-direct {v0, p0}, Lkotlinx2/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$2;-><init>(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic getElementNames$annotations(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method
