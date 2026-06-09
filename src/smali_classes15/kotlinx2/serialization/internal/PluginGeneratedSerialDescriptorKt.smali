.class public final Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptorKt;
.super Ljava/lang/Object;
.source "PluginGeneratedSerialDescriptor.kt"


# direct methods
.method public static final synthetic equalsImpl(Lkotlinx2/serialization/descriptors/SerialDescriptor;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SD::",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            ">(TSD;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TSD;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParamsAreEqual"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const-string v3, "SD"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, p1, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-interface {p0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v4}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p2, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v2

    move-object v4, p1

    check-cast v4, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v4}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v4

    if-eq v2, v4, :cond_4

    return v3

    :cond_4
    const/4 v2, 0x0

    invoke-interface {p0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_7

    invoke-interface {p0, v2}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v6, v2}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v3

    :cond_5
    invoke-interface {p0, v2}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/SerialKind;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-interface {v6, v2}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/SerialKind;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public static final hashCodeImpl(Lkotlinx2/serialization/descriptors/SerialDescriptor;[Lkotlinx2/serialization/descriptors/SerialDescriptor;)I
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParams"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static/range {p0 .. p0}, Lkotlinx2/serialization/descriptors/SerialDescriptorKt;->getElementDescriptors(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    move-result-object v0

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, v4

    const/4 v8, 0x0

    move v9, v6

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move v13, v9

    move-object v14, v11

    const/4 v15, 0x0

    mul-int/lit8 v16, v13, 0x1f

    move-object/from16 v17, v14

    check-cast v17, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v17}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :cond_0
    add-int v16, v16, v12

    move/from16 v9, v16

    goto :goto_0

    :cond_1
    move v4, v9

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v8, v5

    const/4 v9, 0x0

    move v10, v7

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move v14, v10

    move-object v15, v13

    const/16 v16, 0x0

    mul-int/lit8 v17, v14, 0x1f

    move-object/from16 v18, v15

    check-cast v18, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v18}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx2/serialization/descriptors/SerialKind;

    move-result-object v18

    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    move-result v18

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    add-int v17, v17, v18

    move/from16 v10, v17

    goto :goto_1

    :cond_3
    move v5, v10

    mul-int/lit8 v6, v3, 0x1f

    add-int/2addr v6, v4

    mul-int/lit8 v3, v6, 0x1f

    add-int/2addr v3, v5

    return v3
.end method
