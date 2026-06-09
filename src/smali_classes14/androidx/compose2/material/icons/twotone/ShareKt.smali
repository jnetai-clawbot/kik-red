.class public final Landroidx/compose2/material/icons/twotone/ShareKt;
.super Ljava/lang/Object;
.source "Share.kt"


# static fields
.field private static _share:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShare(Landroidx/compose2/material/icons/Icons$TwoTone;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 55

    sget-object v0, Landroidx/compose2/material/icons/twotone/ShareKt;->_share:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/twotone/ShareKt;->_share:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "TwoTone.Share"

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

    const/16 v21, 0x0

    move-object v15, v4

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const-string v7, ""

    move-object/from16 v18, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v11, 0x0

    move-object v12, v10

    const/16 v16, 0x0

    move-object/from16 v35, v0

    const/high16 v0, 0x40a00000    # 5.0f

    move/from16 v36, v2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v34, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v34}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v33, -0x40000000    # -2.0f

    invoke-virtual/range {v27 .. v34}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    const v0, 0x3e99999a    # 0.3f

    move/from16 v42, v0

    const v44, 0x3e99999a    # 0.3f

    move-object v2, v1

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    move/from16 v39, v3

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v41, v5

    check-cast v41, Landroidx/compose2/ui/graphics/Brush;

    sget-object v5, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v46

    sget-object v5, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v47

    const/16 v43, 0x0

    move-object/from16 v37, v2

    const/high16 v45, 0x3f800000    # 1.0f

    const/high16 v48, 0x3f800000    # 1.0f

    const-string v5, ""

    move-object/from16 v40, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v9, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v10, v15, v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/4 v12, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual {v10, v15, v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v22, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v15, v10

    invoke-virtual/range {v15 .. v22}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v22}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v38

    const/16 v52, 0x3800

    const/16 v53, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v37 .. v53}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    const v0, 0x3e99999a    # 0.3f

    move/from16 v20, v0

    const v22, 0x3e99999a    # 0.3f

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    move/from16 v17, v3

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose2/ui/graphics/Brush;

    sget-object v5, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    sget-object v5, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    const/16 v21, 0x0

    move-object v15, v2

    const-string v5, ""

    move-object/from16 v18, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v9, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    const v12, 0x419828f6    # 19.02f

    move/from16 v37, v0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v10, v0, v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v10, v12, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v33, 0x40000000    # 2.0f

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v27, v10

    invoke-virtual/range {v27 .. v34}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v33, -0x40000000    # -2.0f

    invoke-virtual/range {v27 .. v34}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-object v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v43, v2

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v45, v3

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    move/from16 v40, v4

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v42, v6

    check-cast v42, Landroidx/compose2/ui/graphics/Brush;

    sget-object v6, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v47

    sget-object v6, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v48

    const/16 v44, 0x0

    move-object/from16 v38, v0

    const/high16 v46, 0x3f800000    # 1.0f

    const/high16 v49, 0x3f800000    # 1.0f

    const-string v6, ""

    move-object/from16 v41, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    const v15, 0x4180a3d7    # 16.08f

    move-object/from16 v22, v0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x40051eb8    # -1.96f

    const v21, 0x3f451eb8    # 0.77f

    const v16, -0x40bd70a4    # -0.76f

    const/16 v17, 0x0

    const v18, -0x4047ae14    # -1.44f

    const v19, 0x3e99999a    # 0.3f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x410e8f5c    # 8.91f

    const v15, 0x414b3333    # 12.7f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3db851ec    # 0.09f

    const v21, -0x40cccccd    # -0.7f

    const v16, 0x3d4ccccd    # 0.05f

    const v17, -0x41947ae1    # -0.23f

    const v18, 0x3db851ec    # 0.09f

    const v19, -0x41147ae1    # -0.46f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4247ae14    # -0.09f

    const v15, -0x40cccccd    # -0.7f

    move-object/from16 v23, v1

    const v1, -0x42dc28f6    # -0.04f

    move/from16 v24, v2

    const v2, -0x410f5c29    # -0.47f

    invoke-virtual {v11, v1, v2, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40e1999a    # 7.05f

    const v1, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x40028f5c    # 2.04f

    const v21, 0x3f4f5c29    # 0.81f

    const v16, 0x3f0a3d71    # 0.54f

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3fa00000    # 1.25f

    const v19, 0x3f4f5c29    # 0.81f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40400000    # 3.0f

    const/high16 v21, -0x3fc00000    # -3.0f

    const v16, 0x3fd47ae1    # 1.66f

    const/16 v17, 0x0

    const/high16 v18, 0x40400000    # 3.0f

    const v19, -0x40547ae1    # -1.34f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x40547ae1    # -1.34f

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v11, v0, v1, v1, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fab851f    # 1.34f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v11, v2, v0, v2, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3db851ec    # 0.09f

    const v21, 0x3f333333    # 0.7f

    const/16 v16, 0x0

    const v17, 0x3e75c28f    # 0.24f

    const v18, 0x3d23d70a    # 0.04f

    const v19, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x4100a3d7    # 8.04f

    const v1, 0x411cf5c3    # 9.81f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, 0x41100000    # 9.0f

    const/high16 v16, 0x40f00000    # 7.5f

    const v17, 0x4114f5c3    # 9.31f

    const v18, 0x40d947ae    # 6.79f

    const/high16 v19, 0x41100000    # 9.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, -0x3fc00000    # -3.0f

    const/high16 v21, 0x40400000    # 3.0f

    const v16, -0x402b851f    # -1.66f

    const/16 v17, 0x0

    const/high16 v18, -0x3fc00000    # -3.0f

    const v19, 0x3fab851f    # 1.34f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fab851f    # 1.34f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v11, v0, v1, v1, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x40028f5c    # 2.04f

    const v21, -0x40b0a3d7    # -0.81f

    const v16, 0x3f4a3d71    # 0.79f

    const/high16 v18, 0x3fc00000    # 1.5f

    const v19, -0x416147ae    # -0.31f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40e3d70a    # 7.12f

    const v1, 0x40851eb8    # 4.16f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x425c28f6    # -0.08f

    const v21, 0x3f266666    # 0.65f

    const v16, -0x42b33333    # -0.05f

    const v17, 0x3e570a3d    # 0.21f

    const v18, -0x425c28f6    # -0.08f

    const v19, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x403ae148    # 2.92f

    const v21, 0x403ae148    # 2.92f

    const/16 v16, 0x0

    const v17, 0x3fce147b    # 1.61f

    const v18, 0x3fa7ae14    # 1.31f

    const v19, 0x403ae148    # 2.92f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x405851ec    # -1.31f

    const v1, -0x3fc51eb8    # -2.92f

    const v2, 0x403ae148    # 2.92f

    invoke-virtual {v11, v2, v0, v2, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x3fc51eb8    # -2.92f

    const v21, -0x3fc51eb8    # -2.92f

    const v17, -0x4031eb85    # -1.61f

    const v18, -0x405851ec    # -1.31f

    const v19, -0x3fc51eb8    # -2.92f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const v16, 0x3f0ccccd    # 0.55f

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0x3ee66666    # 0.45f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4119999a    # -0.45f

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v2, v1, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11, v1, v0, v1, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v11, v0, v1, v2, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    const v16, -0x40f33333    # -0.55f

    const/high16 v18, -0x40800000    # -1.0f

    const v19, -0x4119999a    # -0.45f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3ee66666    # 0.45f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v11, v0, v1, v2, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v0, v1, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4119999a    # -0.45f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v11, v0, v2, v1, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x41a028f6    # 20.02f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3ee66666    # 0.45f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v11, v0, v1, v2, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v0, v1, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4119999a    # -0.45f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v11, v0, v2, v1, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v39

    const/16 v53, 0x3800

    const/16 v54, 0x0

    const/16 v52, 0x0

    invoke-static/range {v38 .. v54}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/icons/twotone/ShareKt;->_share:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/twotone/ShareKt;->_share:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
