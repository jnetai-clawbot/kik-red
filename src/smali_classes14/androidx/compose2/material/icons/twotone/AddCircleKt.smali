.class public final Landroidx/compose2/material/icons/twotone/AddCircleKt;
.super Ljava/lang/Object;
.source "AddCircle.kt"


# static fields
.field private static _addCircle:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAddCircle(Landroidx/compose2/material/icons/Icons$TwoTone;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 43

    sget-object v0, Landroidx/compose2/material/icons/twotone/AddCircleKt;->_addCircle:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/twotone/AddCircleKt;->_addCircle:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "TwoTone.AddCircle"

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v15

    move-object v2, v0

    move v10, v13

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    move/from16 v20, v3

    const v22, 0x3e99999a    # 0.3f

    move-object v4, v1

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    move/from16 v17, v5

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose2/ui/graphics/Brush;

    sget-object v7, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    sget-object v7, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    move-object/from16 v21, v10

    move-object v15, v4

    const/high16 v34, 0x3f800000    # 1.0f

    move/from16 v23, v34

    move/from16 v26, v34

    const-string v7, ""

    move-object/from16 v18, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v12, 0x0

    move-object/from16 v16, v11

    const/16 v35, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    move-object/from16 v40, v0

    const/high16 v0, 0x40800000    # 4.0f

    move/from16 v41, v2

    move-object/from16 v2, v16

    invoke-virtual {v2, v10, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, -0x3f000000    # -8.0f

    const/high16 v33, 0x41000000    # 8.0f

    const v28, -0x3f72e148    # -4.41f

    const/16 v29, 0x0

    const/high16 v30, -0x3f000000    # -8.0f

    const v31, 0x4065c28f    # 3.59f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v10, 0x4065c28f    # 3.59f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v10, v0, v0, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v10, -0x3f9a3d71    # -3.59f

    move/from16 v32, v3

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v2, v0, v10, v0, v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2, v10, v3, v3, v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v2, v10, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v10, -0x3f800000    # -4.0f

    invoke-virtual {v2, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v2, v10, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v2, v0, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-object v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v28, v3

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v30, v4

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    move/from16 v25, v5

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v11}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v7

    check-cast v27, Landroidx/compose2/ui/graphics/Brush;

    sget-object v7, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v32

    sget-object v7, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v33

    const/4 v7, 0x0

    move-object/from16 v29, v7

    move-object/from16 v23, v2

    move/from16 v31, v34

    const-string v7, ""

    move-object/from16 v26, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v12, 0x0

    move-object v15, v11

    const/16 v22, 0x0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v15, v0, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v15, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v15, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v15, v10, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v15, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v15, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v15, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v15, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v15, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v15, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v15, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v15, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v15, v0, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41400000    # 12.0f

    const v16, 0x40cf5c29    # 6.48f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x40cf5c29    # 6.48f

    move-object v0, v15

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v10, 0x408f5c29    # 4.48f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v0, v10, v15, v15, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v10, -0x3f70a3d7    # -4.48f

    move-object/from16 v42, v1

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {v0, v15, v10, v15, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v1, 0x418c28f6    # 17.52f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v15, v10, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v10, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, -0x3f000000    # -8.0f

    const/high16 v21, -0x3f000000    # -8.0f

    const v16, -0x3f72e148    # -4.41f

    const/16 v17, 0x0

    const/high16 v18, -0x3f000000    # -8.0f

    const v19, -0x3f9a3d71    # -3.59f

    move-object v15, v0

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v1, 0x4065c28f    # 3.59f

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v10, v15, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0, v15, v1, v15, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v1, -0x3f9a3d71    # -3.59f

    invoke-virtual {v0, v1, v15, v10, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v24

    const/16 v38, 0x3800

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v23 .. v39}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/icons/twotone/AddCircleKt;->_addCircle:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/twotone/AddCircleKt;->_addCircle:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
