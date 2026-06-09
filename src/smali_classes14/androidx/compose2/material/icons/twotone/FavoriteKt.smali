.class public final Landroidx/compose2/material/icons/twotone/FavoriteKt;
.super Ljava/lang/Object;
.source "Favorite.kt"


# static fields
.field private static _favorite:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavorite(Landroidx/compose2/material/icons/Icons$TwoTone;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 53

    sget-object v0, Landroidx/compose2/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "TwoTone.Favorite"

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

    move-object/from16 v34, v0

    const/high16 v0, 0x40a00000    # 5.0f

    move/from16 v35, v2

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x3f9c28f6    # -3.56f

    const v33, 0x40170a3d    # 2.36f

    const v28, -0x403ae148    # -1.54f

    const/16 v29, 0x0

    const v30, -0x3fbd70a4    # -3.04f

    const v31, 0x3f7d70a4    # 0.99f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4010a3d7    # -1.87f

    invoke-virtual {v12, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x40f00000    # 7.5f

    const/high16 v33, 0x40a00000    # 5.0f

    const v28, 0x4128a3d7    # 10.54f

    const v29, 0x40bfae14    # 5.99f

    const v30, 0x4110a3d7    # 9.04f

    const/high16 v31, 0x40a00000    # 5.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x40800000    # 4.0f

    const/high16 v33, 0x41080000    # 8.5f

    const/high16 v28, 0x40b00000    # 5.5f

    const/high16 v29, 0x40a00000    # 5.0f

    const/high16 v30, 0x40800000    # 4.0f

    const/high16 v31, 0x40d00000    # 6.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x40fccccd    # 7.9f

    const v33, 0x4120cccd    # 10.05f

    const/16 v28, 0x0

    const v29, 0x4038f5c3    # 2.89f

    const v30, 0x4048f5c3    # 3.14f

    const v31, 0x40b7ae14    # 5.74f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v12, v0, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x42333333    # -0.1f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x41a00000    # 20.0f

    const/high16 v33, 0x41080000    # 8.5f

    const v28, 0x4186e148    # 16.86f

    const v29, 0x4163d70a    # 14.24f

    const/high16 v30, 0x41a00000    # 20.0f

    const v31, 0x41363d71    # 11.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, -0x3fa00000    # -3.5f

    const/high16 v33, -0x3fa00000    # -3.5f

    const/16 v28, 0x0

    const/high16 v29, -0x40000000    # -2.0f

    const/high16 v30, -0x40400000    # -1.5f

    const/high16 v31, -0x3fa00000    # -3.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-object v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v41, v2

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v43, v3

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    move/from16 v38, v4

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v40, v6

    check-cast v40, Landroidx/compose2/ui/graphics/Brush;

    sget-object v6, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v45

    sget-object v6, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v46

    const/16 v42, 0x0

    move-object/from16 v36, v0

    const/high16 v44, 0x3f800000    # 1.0f

    const/high16 v47, 0x3f800000    # 1.0f

    const-string v6, ""

    move-object/from16 v39, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    const/high16 v15, 0x40400000    # 3.0f

    move-object/from16 v22, v0

    const/high16 v0, 0x41840000    # 16.5f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, -0x3f700000    # -4.5f

    const v21, 0x4005c28f    # 2.09f

    const v16, -0x402147ae    # -1.74f

    const/16 v17, 0x0

    const v18, -0x3fa5c28f    # -3.41f

    const v19, 0x3f4f5c29    # 0.81f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40f00000    # 7.5f

    const/high16 v21, 0x40400000    # 3.0f

    const v16, 0x412e8f5c    # 10.91f

    const v17, 0x4073d70a    # 3.81f

    const v18, 0x4113d70a    # 9.24f

    const/high16 v19, 0x40400000    # 3.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41080000    # 8.5f

    const v16, 0x408d70a4    # 4.42f

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x40ad70a4    # 5.42f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x4108cccd    # 8.55f

    const v21, 0x4138a3d7    # 11.54f

    const/16 v16, 0x0

    const v17, 0x4071eb85    # 3.78f

    const v18, 0x4059999a    # 3.4f

    const v19, 0x40db851f    # 6.86f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const v15, 0x41aacccd    # 21.35f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb9999a    # 1.45f

    const v15, -0x40570a3d    # -1.32f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x41b00000    # 22.0f

    const/high16 v21, 0x41080000    # 8.5f

    const v16, 0x4194cccd    # 18.6f

    const v17, 0x4175c28f    # 15.36f

    const/high16 v18, 0x41b00000    # 22.0f

    const v19, 0x41447ae1    # 12.28f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x41840000    # 16.5f

    const/high16 v21, 0x40400000    # 3.0f

    const/high16 v16, 0x41b00000    # 22.0f

    const v17, 0x40ad70a4    # 5.42f

    const v18, 0x419ca3d7    # 19.58f

    const/high16 v19, 0x40400000    # 3.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x4141999a    # 12.1f

    const v15, 0x41946666    # 18.55f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x42333333    # -0.1f

    const v15, 0x3dcccccd    # 0.1f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11, v0, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, 0x41080000    # 8.5f

    const v16, 0x40e47ae1    # 7.14f

    const v17, 0x4163d70a    # 14.24f

    const/high16 v18, 0x40800000    # 4.0f

    const v19, 0x41363d71    # 11.39f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40f00000    # 7.5f

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, 0x40d00000    # 6.5f

    const/high16 v18, 0x40b00000    # 5.5f

    const/high16 v19, 0x40a00000    # 5.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x40647ae1    # 3.57f

    const v21, 0x40170a3d    # 2.36f

    const v16, 0x3fc51eb8    # 1.54f

    const/16 v17, 0x0

    const v18, 0x40428f5c    # 3.04f

    const v19, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fef5c29    # 1.87f

    invoke-virtual {v11, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x41840000    # 16.5f

    const/high16 v21, 0x40a00000    # 5.0f

    const v16, 0x41575c29    # 13.46f

    const v17, 0x40bfae14    # 5.99f

    const v18, 0x416f5c29    # 14.96f

    const/high16 v19, 0x40a00000    # 5.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40600000    # 3.5f

    const/high16 v21, 0x40600000    # 3.5f

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const/high16 v18, 0x40600000    # 3.5f

    const/high16 v19, 0x3fc00000    # 1.5f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x3f033333    # -7.9f

    const v21, 0x4120cccd    # 10.05f

    const/16 v16, 0x0

    const v17, 0x4038f5c3    # 2.89f

    const v18, -0x3fb70a3d    # -3.14f

    const v19, 0x40b7ae14    # 5.74f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v37

    const/16 v51, 0x3800

    const/16 v52, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v36 .. v52}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
