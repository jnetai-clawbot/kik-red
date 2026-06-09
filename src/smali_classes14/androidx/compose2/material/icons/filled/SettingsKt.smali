.class public final Landroidx/compose2/material/icons/filled/SettingsKt;
.super Ljava/lang/Object;
.source "Settings.kt"


# static fields
.field private static _settings:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose2/material/icons/Icons$Filled;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 40

    sget-object v0, Landroidx/compose2/material/icons/filled/SettingsKt;->_settings:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/filled/SettingsKt;->_settings:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "Filled.Settings"

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

    move-object v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v20, v4

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v22, v5

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    move/from16 v17, v6

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose2/ui/graphics/Brush;

    sget-object v8, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    sget-object v8, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    const/16 v21, 0x0

    move-object v15, v3

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const-string v8, ""

    move-object/from16 v18, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v12, 0x0

    move-object/from16 v16, v11

    const/16 v34, 0x0

    move-object/from16 v35, v0

    const v0, 0x414f0a3d    # 12.94f

    move-object/from16 v36, v1

    const v1, 0x41991eb8    # 19.14f

    move/from16 v37, v2

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3d75c28f    # 0.06f

    const v33, -0x408f5c29    # -0.94f

    const v28, 0x3d23d70a    # 0.04f

    const v29, -0x41666666    # -0.3f

    const v30, 0x3d75c28f    # 0.06f

    const v31, -0x40e3d70a    # -0.61f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x4270a3d7    # -0.07f

    const/16 v28, 0x0

    const v29, -0x415c28f6    # -0.32f

    const v30, -0x435c28f6    # -0.02f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4035c28f    # -1.58f

    const v1, 0x4001eb85    # 2.03f

    invoke-virtual {v2, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3df5c28f    # 0.12f

    const v33, -0x40e3d70a    # -0.61f

    const v28, 0x3e3851ec    # 0.18f

    const v29, -0x41f0a3d7    # -0.14f

    const v30, 0x3e6b851f    # 0.23f

    const v31, -0x412e147b    # -0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x400a3d71    # -1.92f

    const v1, -0x3fab851f    # -3.32f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x40e8f5c3    # -0.59f

    const v33, -0x419eb852    # -0.22f

    const v28, -0x420a3d71    # -0.12f

    const v29, -0x419eb852    # -0.22f

    const v30, -0x41428f5c    # -0.37f

    const v31, -0x416b851f    # -0.29f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3fe70a3d    # -2.39f

    const v1, 0x3f75c28f    # 0.96f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x4030a3d7    # -1.62f

    const v33, -0x408f5c29    # -0.94f

    const/high16 v28, -0x41000000    # -0.5f

    const v29, -0x413d70a4    # -0.38f

    const v30, -0x407c28f6    # -1.03f

    const v31, -0x40cccccd    # -0.7f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x41666666    # 14.4f

    const v1, 0x4033d70a    # 2.81f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x410a3d71    # -0.48f

    const v33, -0x412e147b    # -0.41f

    const v28, -0x42dc28f6    # -0.04f

    const v29, -0x418a3d71    # -0.24f

    const v30, -0x418a3d71    # -0.24f

    const v31, -0x412e147b    # -0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3f8a3d71    # -3.84f

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x410f5c29    # -0.47f

    const v33, 0x3ed1eb85    # 0.41f

    const v28, -0x418a3d71    # -0.24f

    const/16 v29, 0x0

    const v30, -0x4123d70a    # -0.43f

    const v31, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41140000    # 9.25f

    const v1, 0x40ab3333    # 5.35f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x40f428f6    # 7.63f

    const v33, 0x40c947ae    # 6.29f

    const v28, 0x410a8f5c    # 8.66f

    const v29, 0x40b2e148    # 5.59f

    const v30, 0x4101eb85    # 8.12f

    const v31, 0x40bd70a4    # 5.92f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40a7ae14    # 5.24f

    const v1, 0x40aa8f5c    # 5.33f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x40e8f5c3    # -0.59f

    const v33, 0x3e6147ae    # 0.22f

    const v28, -0x419eb852    # -0.22f

    const v29, -0x425c28f6    # -0.08f

    const v30, -0x410f5c29    # -0.47f

    const/16 v31, 0x0

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x402f5c29    # 2.74f

    const v1, 0x410deb85    # 8.87f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x40370a3d    # 2.86f

    const v33, 0x4117ae14    # 9.48f

    const v28, 0x4027ae14    # 2.62f

    const v29, 0x411147ae    # 9.08f

    const v30, 0x402a3d71    # 2.66f

    const v31, 0x411570a4    # 9.34f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fca3d71    # 1.58f

    const v1, 0x4001eb85    # 2.03f

    invoke-virtual {v2, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x4099999a    # 4.8f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x409ae148    # 4.84f

    const v29, 0x4135c28f    # 11.36f

    const v30, 0x4099999a    # 4.8f

    const v31, 0x413b0a3d    # 11.69f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3d8f5c29    # 0.07f

    const v1, 0x3f70a3d7    # 0.94f

    move-object/from16 v38, v3

    const v3, 0x3ca3d70a    # 0.02f

    move/from16 v39, v4

    const v4, 0x3f23d70a    # 0.64f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3ffe147b    # -2.03f

    const v1, 0x3fca3d71    # 1.58f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x420a3d71    # -0.12f

    const v33, 0x3f1c28f6    # 0.61f

    const v28, -0x41c7ae14    # -0.18f

    const v29, 0x3e0f5c29    # 0.14f

    const v30, -0x41947ae1    # -0.23f

    const v31, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40547ae1    # 3.32f

    const v1, 0x3ff5c28f    # 1.92f

    invoke-virtual {v2, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3f170a3d    # 0.59f

    const v33, 0x3e6147ae    # 0.22f

    const v28, 0x3df5c28f    # 0.12f

    const v29, 0x3e6147ae    # 0.22f

    const v30, 0x3ebd70a4    # 0.37f

    const v31, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x408a3d71    # -0.96f

    const v1, 0x4018f5c3    # 2.39f

    invoke-virtual {v2, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3fcf5c29    # 1.62f

    const v33, 0x3f70a3d7    # 0.94f

    const/high16 v28, 0x3f000000    # 0.5f

    const v29, 0x3ec28f5c    # 0.38f

    const v30, 0x3f83d70a    # 1.03f

    const v31, 0x3f333333    # 0.7f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40228f5c    # 2.54f

    const v1, 0x3eb851ec    # 0.36f

    invoke-virtual {v2, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3ef5c28f    # 0.48f

    const v33, 0x3ed1eb85    # 0.41f

    const v28, 0x3d4ccccd    # 0.05f

    const v29, 0x3e75c28f    # 0.24f

    const v30, 0x3e75c28f    # 0.24f

    const v31, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x4075c28f    # 3.84f

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3ef0a3d7    # 0.47f

    const v33, -0x412e147b    # -0.41f

    const v28, 0x3e75c28f    # 0.24f

    const/16 v29, 0x0

    const v30, 0x3ee147ae    # 0.44f

    const v31, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3fdd70a4    # -2.54f

    invoke-virtual {v2, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3fcf5c29    # 1.62f

    const v33, -0x408f5c29    # -0.94f

    const v28, 0x3f170a3d    # 0.59f

    const v29, -0x418a3d71    # -0.24f

    const v30, 0x3f90a3d7    # 1.13f

    const v31, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x4018f5c3    # 2.39f

    const v1, 0x3f75c28f    # 0.96f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3f170a3d    # 0.59f

    const v33, -0x419eb852    # -0.22f

    const v28, 0x3e6147ae    # 0.22f

    const v29, 0x3da3d70a    # 0.08f

    const v30, 0x3ef0a3d7    # 0.47f

    const/16 v31, 0x0

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3ff5c28f    # 1.92f

    const v1, -0x3fab851f    # -3.32f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x420a3d71    # -0.12f

    const v33, -0x40e3d70a    # -0.61f

    const v28, 0x3df5c28f    # 0.12f

    const v29, -0x419eb852    # -0.22f

    const v30, 0x3d8f5c29    # 0.07f

    const v31, -0x410f5c29    # -0.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x414f0a3d    # 12.94f

    const v1, 0x41991eb8    # 19.14f

    invoke-virtual {v2, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x4179999a    # 15.6f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x3f99999a    # -3.6f

    const v33, -0x3f99999a    # -3.6f

    const v28, -0x40028f5c    # -1.98f

    const/16 v29, 0x0

    const v30, -0x3f99999a    # -3.6f

    const v31, -0x4030a3d7    # -1.62f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3f99999a    # -3.6f

    const v1, 0x3fcf5c29    # 1.62f

    const v3, 0x40666666    # 3.6f

    invoke-virtual {v2, v1, v0, v3, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fcf5c29    # 1.62f

    const v1, 0x40666666    # 3.6f

    invoke-virtual {v2, v1, v0, v1, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x415fae14    # 13.98f

    const/high16 v1, 0x41400000    # 12.0f

    const v3, 0x4179999a    # 15.6f

    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/icons/filled/SettingsKt;->_settings:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/filled/SettingsKt;->_settings:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
