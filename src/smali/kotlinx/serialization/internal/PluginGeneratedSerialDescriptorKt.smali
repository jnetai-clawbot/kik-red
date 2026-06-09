.class public final Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Lkotlinx/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$1;

    invoke-direct {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p1}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    move-object v3, p0

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;

    invoke-virtual {v3}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$special$$inlined$Iterable$1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;

    invoke-virtual {p1}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lkotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1;->next()Ljava/lang/Object;

    move-result-object p1

    mul-int/lit8 v1, v1, 0x1f

    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/serialization/descriptors/SerialKind;->hashCode()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    add-int/2addr v1, p1

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
