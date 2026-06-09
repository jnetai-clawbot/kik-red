.class public final Lkotlinx2/serialization/internal/EnumsKt;
.super Ljava/lang/Object;
.source "Enums.kt"


# direct methods
.method public static final createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx2/serialization/KSerializer;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "serialName"

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "values"

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "names"

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entryAnnotations"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlinx2/serialization/internal/EnumDescriptor;

    array-length v5, v1

    invoke-direct {v4, v0, v5}, Lkotlinx2/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    move-object/from16 v6, p4

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v6, v9

    move-object v11, v10

    const/4 v12, 0x0

    invoke-virtual {v4, v11}, Lkotlinx2/serialization/internal/EnumDescriptor;->pushClassAnnotation(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    add-int/lit8 v12, v8, 0x1

    move-object v13, v11

    const/4 v14, 0x0

    invoke-static {v2, v8}, Lkotlin2/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    :cond_1
    move-object v5, v4

    check-cast v5, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v2, 0x2

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v5, v15, v7, v2, v6}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->addElement$default(Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v2, v3

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lkotlin2/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/annotation/Annotation;

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    array-length v6, v2

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v18, v2, v7

    move-object/from16 v19, v18

    const/16 v20, 0x0

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    invoke-virtual {v4, v2}, Lkotlinx2/serialization/internal/EnumDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v21

    goto :goto_2

    :cond_2
    move-object/from16 v21, v2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move v8, v12

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto :goto_1

    :cond_4
    new-instance v2, Lkotlinx2/serialization/internal/EnumSerializer;

    move-object v5, v4

    check-cast v5, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-direct {v2, v0, v1, v5}, Lkotlinx2/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    check-cast v2, Lkotlinx2/serialization/KSerializer;

    return-object v2
.end method

.method public static final createMarkedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx2/serialization/KSerializer;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "serialName"

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "values"

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "names"

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "annotations"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlinx2/serialization/internal/EnumDescriptor;

    array-length v5, v1

    invoke-direct {v4, v0, v5}, Lkotlinx2/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v11, v5, v10

    add-int/lit8 v12, v7, 0x1

    move-object v13, v11

    const/4 v14, 0x0

    invoke-static {v2, v7}, Lkotlin2/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_0

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    :cond_0
    move-object v9, v4

    check-cast v9, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v2, 0x2

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v9, v15, v6, v2, v5}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->addElement$default(Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v2, v3

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin2/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/annotation/Annotation;

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    array-length v9, v2

    :goto_1
    if-ge v6, v9, :cond_1

    aget-object v18, v2, v6

    move-object/from16 v19, v18

    const/16 v20, 0x0

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    invoke-virtual {v4, v2}, Lkotlinx2/serialization/internal/EnumDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v21

    goto :goto_1

    :cond_1
    move-object/from16 v21, v2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move v7, v12

    move-object/from16 v5, v16

    move/from16 v6, v17

    goto :goto_0

    :cond_3
    move-object/from16 v16, v5

    new-instance v2, Lkotlinx2/serialization/internal/EnumSerializer;

    move-object v5, v4

    check-cast v5, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    invoke-direct {v2, v0, v1, v5}, Lkotlinx2/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    check-cast v2, Lkotlinx2/serialization/KSerializer;

    return-object v2
.end method

.method public static final createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;)",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
    .end annotation

    const-string/jumbo v0, "serialName"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/EnumSerializer;

    invoke-direct {v0, p0, p1}, Lkotlinx2/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method
