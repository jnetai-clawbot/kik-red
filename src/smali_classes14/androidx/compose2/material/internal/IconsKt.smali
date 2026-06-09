.class public final Landroidx/compose2/material/internal/IconsKt;
.super Ljava/lang/Object;
.source "Icons.kt"


# static fields
.field private static final MaterialIconDimension:F = 24.0f


# direct methods
.method private static final materialIcon(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;",
            "Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;",
            ">;)",
            "Landroidx/compose2/ui/graphics/vector/ImageVector;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v13, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v13}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v1

    return-object v1
.end method

.method private static final materialPath-YwgOQQI(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;FFILkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;",
            "FFI",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/vector/PathBuilder;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    move/from16 v5, p1

    move/from16 v7, p2

    move/from16 v2, p3

    const/16 v17, 0x0

    new-instance v0, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v6}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Landroidx/compose2/ui/graphics/Brush;

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v9

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v10

    move-object/from16 v0, p0

    const/high16 v8, 0x3f800000    # 1.0f

    move v11, v8

    const-string v18, ""

    move-object/from16 v3, v18

    const/16 v19, 0x0

    const/4 v12, 0x0

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v13, 0x0

    move-object/from16 v14, p4

    invoke-interface {v14, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v1

    const/16 v15, 0x3800

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    move/from16 v14, v20

    invoke-static/range {v0 .. v16}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v1

    return-object v1
.end method

.method static synthetic materialPath-YwgOQQI$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;FFILkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;
    .locals 23

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v18, v1

    goto :goto_1

    :cond_1
    move/from16 v18, p2

    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v1

    move/from16 v19, v1

    goto :goto_2

    :cond_2
    move/from16 v19, p3

    :goto_2
    const/16 v20, 0x0

    new-instance v1, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v7}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v1

    check-cast v5, Landroidx/compose2/ui/graphics/Brush;

    sget-object v1, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    sget-object v1, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    move-object/from16 v1, p0

    const/high16 v9, 0x3f800000    # 1.0f

    move v12, v9

    const-string v21, ""

    move-object/from16 v4, v21

    const/16 v22, 0x0

    const/4 v3, 0x0

    new-instance v2, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v8, p4

    invoke-interface {v8, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v3, v19

    move v6, v0

    move/from16 v8, v18

    invoke-static/range {v1 .. v17}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v2

    return-object v2
.end method
