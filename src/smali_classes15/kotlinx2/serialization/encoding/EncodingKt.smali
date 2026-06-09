.class public final Lkotlinx2/serialization/encoding/EncodingKt;
.super Ljava/lang/Object;
.source "Encoding.kt"


# direct methods
.method public static final encodeCollection(Lkotlinx2/serialization/encoding/Encoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;ILkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/serialization/encoding/CompositeEncoder;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2}, Lkotlinx2/serialization/encoding/Encoder;->beginCollection(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lkotlinx2/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public static final encodeCollection(Lkotlinx2/serialization/encoding/Encoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;Ljava/util/Collection;Lkotlin2/jvm/functions/Function3;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            "Ljava/util/Collection<",
            "+TE;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/serialization/encoding/CompositeEncoder;",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "descriptor"

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "collection"

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v6, p0

    const/4 v7, 0x0

    invoke-interface {v6, v0, v5}, Lkotlinx2/serialization/encoding/Encoder;->beginCollection(Lkotlinx2/serialization/descriptors/SerialDescriptor;I)Lkotlinx2/serialization/encoding/CompositeEncoder;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v13, 0x1

    if-gez v13, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object/from16 v17, v15

    const/16 v18, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v19, v3

    move-object/from16 v3, v17

    invoke-interface {v2, v9, v1, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    move/from16 v13, v16

    move/from16 v3, v19

    goto :goto_0

    :cond_1
    invoke-interface {v8, v0}, Lkotlinx2/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public static final encodeStructure(Lkotlinx2/serialization/encoding/Encoder;Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/encoding/Encoder;",
            "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlinx2/serialization/encoding/CompositeEncoder;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lkotlinx2/serialization/encoding/Encoder;->beginStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)Lkotlinx2/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lkotlinx2/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx2/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
