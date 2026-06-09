.class public final Lkotlinx2/serialization/internal/InlineClassDescriptor;
.super Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;
.source "InlineClassDescriptor.kt"


# instance fields
.field private final isInline:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx2/serialization/internal/GeneratedSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx2/serialization/internal/GeneratedSerializer<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedSerializer"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx2/serialization/internal/GeneratedSerializer;I)V

    iput-boolean v0, p0, Lkotlinx2/serialization/internal/InlineClassDescriptor;->isInline:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v0, p0

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v3, p1, Lkotlinx2/serialization/internal/InlineClassDescriptor;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v5}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_2
    move-object v3, p1

    check-cast v3, Lkotlinx2/serialization/internal/InlineClassDescriptor;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lkotlinx2/serialization/internal/InlineClassDescriptor;->isInline()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/InlineClassDescriptor;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-virtual {v3}, Lkotlinx2/serialization/internal/InlineClassDescriptor;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v3

    move-object v5, p1

    check-cast v5, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v5}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v5

    if-eq v3, v5, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    invoke-interface {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_8

    invoke-interface {v0, v3}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v7, v3}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v0, v3}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/SerialKind;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v7, v3}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/SerialKind;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx2/serialization/internal/InlineClassDescriptor;->isInline:Z

    return v0
.end method
