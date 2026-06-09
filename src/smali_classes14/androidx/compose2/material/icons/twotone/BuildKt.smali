.class public final Landroidx/compose2/material/icons/twotone/BuildKt;
.super Ljava/lang/Object;
.source "Build.kt"


# static fields
.field private static _build:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBuild(Landroidx/compose2/material/icons/Icons$TwoTone;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 53

    sget-object v0, Landroidx/compose2/material/icons/twotone/BuildKt;->_build:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/twotone/BuildKt;->_build:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "TwoTone.Build"

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

    const v0, 0x413eb852    # 11.92f

    move/from16 v35, v2

    const v2, 0x41047ae1    # 8.28f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x406147ae    # -1.24f

    const v33, -0x3f828f5c    # -3.96f

    const v28, 0x3e75c28f    # 0.24f

    const v29, -0x404ccccd    # -1.4f

    const v30, -0x41dc28f6    # -0.16f

    const v31, -0x3fc70a3d    # -2.89f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x3fa3d70a    # -3.44f

    const v33, -0x40570a3d    # -1.32f

    const v28, -0x408f5c29    # -0.94f

    const v29, -0x408ccccd    # -0.95f

    const v30, -0x3ff33333    # -2.2f

    const v31, -0x404e147b    # -1.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x4045c28f    # 3.09f

    invoke-virtual {v12, v0, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x4087ae14    # 4.24f

    const v2, -0x3f7851ec    # -4.24f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40e7ae14    # 7.24f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3fa7ae14    # 1.31f

    const v33, 0x405c28f6    # 3.44f

    const v28, -0x4270a3d7    # -0.07f

    const v29, 0x3f9eb852    # 1.24f

    const v30, 0x3ebd70a4    # 0.37f

    const v31, 0x401f5c29    # 2.49f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x40751eb8    # 3.83f

    const/high16 v33, 0x3fa00000    # 1.25f

    const v28, 0x3f851eb8    # 1.04f

    const v29, 0x3f851eb8    # 1.04f

    const v30, 0x401e147b    # 2.47f

    const v31, 0x3fb9999a    # 1.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x40000000    # 2.0f

    const v33, -0x40ae147b    # -0.82f

    const v28, 0x3f35c28f    # 0.71f

    const v29, -0x42333333    # -0.1f

    const v30, 0x3fb33333    # 1.4f

    const v31, -0x413d70a4    # -0.38f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x41175c29    # 9.46f

    invoke-virtual {v12, v0, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f6147ae    # 0.88f

    const v2, -0x409eb852    # -0.88f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3ee8cccd    # -9.45f

    invoke-virtual {v12, v0, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3f63d70a    # 0.89f

    const v33, -0x40051eb8    # -1.96f

    const v28, 0x3ef0a3d7    # 0.47f

    const v29, -0x40e66666    # -0.6f

    const v30, 0x3f451eb8    # 0.77f

    const v31, -0x405eb852    # -1.26f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const v15, 0x41b4e148    # 22.61f

    move-object/from16 v22, v0

    const v0, 0x4197c28f    # 18.97f

    invoke-virtual {v11, v15, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x4158a3d7    # 13.54f

    const v15, 0x411e6666    # 9.9f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x4047ae14    # -1.44f

    const/high16 v21, -0x3f200000    # -7.0f

    const v16, 0x3f6e147b    # 0.93f

    const v17, -0x3fea3d71    # -2.34f

    const v18, 0x3ee66666    # 0.45f

    const v19, -0x3f5ccccd    # -5.1f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x406ae148    # 3.67f

    const/high16 v21, 0x40100000    # 2.25f

    const v16, 0x411ccccd    # 9.8f

    const v17, 0x3f19999a    # 0.6f

    const v18, 0x40c70a3d    # 6.22f

    const v19, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40c28f5c    # 6.08f

    const/high16 v15, 0x40f00000    # 7.5f

    invoke-virtual {v11, v15, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40100000    # 2.25f

    const v15, 0x406ae148    # 3.67f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x4039999a    # 2.9f

    const v21, 0x414170a4    # 12.09f

    const v16, 0x3ec7ae14    # 0.39f

    const v17, 0x40c6b852    # 6.21f

    const v18, 0x3f19999a    # 0.6f

    const v19, 0x411ca3d7    # 9.79f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x40dc7ae1    # 6.89f

    const v21, 0x3fbd70a4    # 1.48f

    const v16, 0x3fee147b    # 1.86f

    const v17, 0x3fee147b    # 1.86f

    const v18, 0x40923d71    # 4.57f

    const v19, 0x40166666    # 2.35f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x4111c28f    # 9.11f

    invoke-virtual {v11, v0, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3fb47ae1    # 1.41f

    const/16 v21, 0x0

    const v16, 0x3ec7ae14    # 0.39f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, 0x3f828f5c    # 1.02f

    const v19, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40133333    # 2.3f

    const v15, -0x3feccccd    # -2.3f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/16 v20, 0x0

    const v21, -0x404b851f    # -1.41f

    const v16, 0x3ecccccd    # 0.4f

    const v17, -0x413d70a4    # -0.38f

    const v18, 0x3ecccccd    # 0.4f

    const v19, -0x407d70a4    # -1.02f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x419ce148    # 19.61f

    const v15, 0x41a48f5c    # 20.57f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3ee8a3d7    # -9.46f

    invoke-virtual {v11, v0, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x3f51eb85    # 0.82f

    const v16, -0x40e3d70a    # -0.61f

    const v17, 0x3ee66666    # 0.45f

    const v18, -0x405ae148    # -1.29f

    const v19, 0x3f3851ec    # 0.72f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x3f8ae148    # -3.83f

    const/high16 v21, -0x40600000    # -1.25f

    const v16, -0x4051eb85    # -1.36f

    const v17, 0x3e4ccccd    # 0.2f

    const v18, -0x3fcd70a4    # -2.79f

    const v19, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x40570a3d    # -1.32f

    const v21, -0x3fa3d70a    # -3.44f

    const v16, -0x408ccccd    # -0.95f

    const v17, -0x408f5c29    # -0.94f

    const v18, -0x404e147b    # -1.39f

    const v19, -0x3ff33333    # -2.2f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x4045c28f    # 3.09f

    invoke-virtual {v11, v0, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x4087ae14    # 4.24f

    const v15, -0x3f7851ec    # -4.24f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40e7ae14    # 7.24f

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x405c28f6    # 3.44f

    const v21, 0x3fa7ae14    # 1.31f

    const v16, 0x3f9eb852    # 1.24f

    const v17, -0x4270a3d7    # -0.07f

    const v18, 0x401f5c29    # 2.49f

    const v19, 0x3ebd70a4    # 0.37f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3f9eb852    # 1.24f

    const v21, 0x407d70a4    # 3.96f

    const v16, 0x3f8a3d71    # 1.08f

    const v17, 0x3f8a3d71    # 1.08f

    const v18, 0x3fbeb852    # 1.49f

    const v19, 0x40247ae1    # 2.57f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x409eb852    # -0.88f

    const v21, 0x3ff9999a    # 1.95f

    const v16, -0x420a3d71    # -0.12f

    const v17, 0x3f333333    # 0.7f

    const v18, -0x4128f5c3    # -0.42f

    const v19, 0x3fae147b    # 1.36f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x41173333    # 9.45f

    invoke-virtual {v11, v0, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f666666    # 0.9f

    const v15, -0x409eb852    # -0.88f

    invoke-virtual {v11, v15, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

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

    sput-object v0, Landroidx/compose2/material/icons/twotone/BuildKt;->_build:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/twotone/BuildKt;->_build:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
