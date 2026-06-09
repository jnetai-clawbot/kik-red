.class public final Lkotlinx2/serialization/internal/InlineClassDescriptorKt;
.super Ljava/lang/Object;
.source "InlineClassDescriptor.kt"


# direct methods
.method public static final InlinePrimitiveDescriptor(Ljava/lang/String;Lkotlinx2/serialization/KSerializer;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/InlineClassDescriptor;

    new-instance v1, Lkotlinx2/serialization/internal/InlineClassDescriptorKt$InlinePrimitiveDescriptor$1;

    invoke-direct {v1, p1}, Lkotlinx2/serialization/internal/InlineClassDescriptorKt$InlinePrimitiveDescriptor$1;-><init>(Lkotlinx2/serialization/KSerializer;)V

    check-cast v1, Lkotlinx2/serialization/internal/GeneratedSerializer;

    invoke-direct {v0, p0, v1}, Lkotlinx2/serialization/internal/InlineClassDescriptor;-><init>(Ljava/lang/String;Lkotlinx2/serialization/internal/GeneratedSerializer;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
