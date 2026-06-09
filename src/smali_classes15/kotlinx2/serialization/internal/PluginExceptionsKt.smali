.class public final Lkotlinx2/serialization/internal/PluginExceptionsKt;
.super Ljava/lang/Object;
.source "PluginExceptions.kt"


# direct methods
.method public static final throwArrayMissingFieldException([I[ILkotlinx2/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
    .end annotation

    const-string/jumbo v0, "seenArray"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldenMaskArray"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget v3, p1, v1

    aget v4, p0, v1

    not-int v4, v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x20

    if-ge v4, v5, :cond_1

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    mul-int/lit8 v6, v1, 0x20

    add-int/2addr v6, v4

    invoke-interface {p2, v6}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlinx2/serialization/MissingFieldException;

    invoke-interface {p2}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlinx2/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw v1
.end method

.method public static final throwMissingFieldException(IILkotlinx2/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    not-int v1, p0

    and-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p2, v2}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlinx2/serialization/MissingFieldException;

    invoke-interface {p2}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lkotlinx2/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw v2
.end method
