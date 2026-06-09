.class final Landroidx/compose2/ui/text/SaversKt$SpanStyleSaver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/text/SpanStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$SpanStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$SpanStyleSaver$2;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$SpanStyleSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/SpanStyle;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v25, Landroidx/compose2/ui/text/SpanStyle;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-static {v4}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/graphics/Color$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    instance-of v6, v4, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v6, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    move-object v6, v2

    const/4 v8, 0x0

    move-object v9, v4

    const/4 v10, 0x0

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/graphics/Color;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-static {v6}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/unit/TextUnit$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    instance-of v9, v6, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v9, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v9, v2

    const/4 v10, 0x0

    move-object v11, v6

    const/4 v12, 0x0

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/unit/TextUnit;

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/compose2/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v8

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-static {v6}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/text/font/FontWeight$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    instance-of v11, v6, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v11, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    move-object v11, v2

    const/4 v12, 0x0

    move-object v13, v6

    const/4 v14, 0x0

    invoke-interface {v13, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose2/ui/text/font/FontWeight;

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    move-object v10, v2

    const/4 v11, 0x0

    check-cast v10, Landroidx/compose2/ui/text/font/FontStyle;

    move-object v11, v10

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    move-object v10, v2

    const/4 v12, 0x0

    check-cast v10, Landroidx/compose2/ui/text/font/FontSynthesis;

    move-object v12, v10

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    move-object v10, v2

    const/4 v14, 0x0

    check-cast v10, Ljava/lang/String;

    move-object v14, v10

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-static {v6}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/unit/TextUnit$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    instance-of v15, v6, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v15, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    move-object v15, v2

    const/16 v16, 0x0

    move-object/from16 v17, v6

    const/16 v18, 0x0

    move-object/from16 v7, v17

    invoke-interface {v7, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/unit/TextUnit;

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose2/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v15

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose2/ui/text/style/BaselineShift;->Companion:Landroidx/compose2/ui/text/style/BaselineShift$Companion;

    invoke-static {v6}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/text/style/BaselineShift$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    instance-of v10, v6, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v10, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    move-object v10, v2

    const/16 v17, 0x0

    move-object/from16 v18, v6

    const/16 v20, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/style/BaselineShift;

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose2/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose2/ui/text/style/TextGeometricTransform$Companion;

    invoke-static {v6}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/text/style/TextGeometricTransform$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    instance-of v10, v6, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v10, :cond_d

    const/16 v17, 0x0

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    move-object v10, v2

    const/16 v17, 0x0

    move-object/from16 v18, v6

    const/16 v20, 0x0

    move-object/from16 v21, v6

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/text/style/TextGeometricTransform;

    move-object/from16 v17, v6

    goto :goto_8

    :cond_e
    move-object/from16 v21, v6

    const/16 v17, 0x0

    :goto_8
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose2/ui/text/intl/LocaleList;->Companion:Landroidx/compose2/ui/text/intl/LocaleList$Companion;

    invoke-static {v6}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/text/intl/LocaleList$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    instance-of v10, v6, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v10, :cond_f

    const/16 v18, 0x0

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_10

    move-object v10, v2

    const/16 v18, 0x0

    move-object/from16 v20, v6

    const/16 v21, 0x0

    move-object/from16 v22, v6

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/text/intl/LocaleList;

    move-object/from16 v18, v6

    goto :goto_9

    :cond_10
    move-object/from16 v22, v6

    const/16 v18, 0x0

    :goto_9
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-static {v6}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/graphics/Color$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    instance-of v10, v6, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v10, :cond_11

    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    if-eqz v2, :cond_12

    move-object v10, v2

    const/16 v20, 0x0

    move-object/from16 v21, v6

    const/16 v22, 0x0

    move-object/from16 v23, v6

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/graphics/Color;

    goto :goto_a

    :cond_12
    move-object/from16 v23, v6

    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v26

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-static {v6}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/text/style/TextDecoration$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    instance-of v10, v6, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v10, :cond_13

    const/16 v20, 0x0

    goto :goto_b

    :cond_13
    if-eqz v2, :cond_14

    move-object v10, v2

    const/16 v20, 0x0

    move-object/from16 v21, v6

    const/16 v22, 0x0

    move-object/from16 v23, v6

    invoke-interface {v6, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/text/style/TextDecoration;

    move-object/from16 v20, v6

    goto :goto_b

    :cond_14
    move-object/from16 v23, v6

    const/16 v20, 0x0

    :goto_b
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose2/ui/graphics/Shadow;->Companion:Landroidx/compose2/ui/graphics/Shadow$Companion;

    invoke-static {v6}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/graphics/Shadow$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    instance-of v3, v6, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v3, :cond_15

    move-object/from16 v28, v1

    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    if-eqz v2, :cond_16

    move-object v3, v2

    const/4 v10, 0x0

    move-object/from16 v19, v6

    const/16 v21, 0x0

    move-object/from16 v28, v1

    move-object/from16 v1, v19

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/Shadow;

    goto :goto_c

    :cond_16
    move-object/from16 v28, v1

    const/4 v1, 0x0

    :goto_c
    const v23, 0xc020

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, v25

    move-wide v3, v4

    move-wide v5, v8

    move-object v7, v13

    move-object v8, v11

    move-object v9, v12

    move-object v11, v14

    move-wide v12, v15

    move-object v14, v0

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-wide/from16 v17, v26

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v24}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v25
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/SaversKt$SpanStyleSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method
