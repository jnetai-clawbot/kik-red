.class public final Landroidx/compose2/material/icons/twotone/SettingsKt;
.super Ljava/lang/Object;
.source "Settings.kt"


# static fields
.field private static _settings:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose2/material/icons/Icons$TwoTone;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 55

    sget-object v0, Landroidx/compose2/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "TwoTone.Settings"

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

    const v0, 0x419a3d71    # 19.28f

    move/from16 v35, v2

    const v2, 0x4109999a    # 8.6f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x40651eb8    # -1.21f

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f028f5c    # 0.51f

    const v2, -0x405d70a4    # -1.27f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3edc28f6    # 0.43f

    const v2, -0x407851ec    # -1.06f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x40970a3d    # -0.91f

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x40628f5c    # -1.23f

    const v33, -0x40ca3d71    # -0.71f

    const v28, -0x413851ec    # -0.39f

    const v29, -0x41666666    # -0.3f

    const v30, -0x40b33333    # -0.8f

    const v31, -0x40f5c28f    # -0.54f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x407851ec    # -1.06f

    const v2, -0x4123d70a    # -0.43f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x41dc28f6    # -0.16f

    const v2, -0x406f5c29    # -1.13f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x414b3333    # 12.7f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x404ccccd    # -1.4f

    invoke-virtual {v12, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x41bd70a4    # -0.19f

    const v2, 0x3faccccd    # 1.35f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x41dc28f6    # -0.16f

    const v2, 0x3f90a3d7    # 1.13f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3ee147ae    # 0.44f

    const v2, -0x407851ec    # -1.06f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, -0x40600000    # -1.25f

    const v33, 0x3f3ae148    # 0.73f

    const v28, -0x412e147b    # -0.41f

    const v29, 0x3e2e147b    # 0.17f

    const v30, -0x40ae147b    # -0.82f

    const v31, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4099999a    # -0.9f

    const v2, 0x3f2e147b    # 0.68f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4079999a    # -1.05f

    const v2, -0x4128f5c3    # -0.42f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x40fae148    # -0.52f

    const v2, -0x405d70a4    # -1.27f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f9ae148    # 1.21f

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f8a3d71    # 1.08f

    const v2, 0x3f570a3d    # 0.84f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f63d70a    # 0.89f

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x41f0a3d7    # -0.14f

    const v2, 0x3f90a3d7    # 1.13f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x42b33333    # -0.05f

    const v28, -0x430a3d71    # -0.03f

    const v29, 0x3e99999a    # 0.3f

    const v30, -0x42b33333    # -0.05f

    const v31, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3d4ccccd    # 0.05f

    const v2, 0x3f3ae148    # 0.73f

    move/from16 v36, v3

    const v3, 0x3edc28f6    # 0.43f

    move-object/from16 v37, v4

    const v4, 0x3ca3d70a    # 0.02f

    invoke-virtual {v12, v4, v3, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3e0f5c29    # 0.14f

    const v2, 0x3f90a3d7    # 1.13f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x409c28f6    # -0.89f

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4075c28f    # -1.08f

    const v2, 0x3f570a3d    # 0.84f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f9ae148    # 1.21f

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fa28f5c    # 1.27f

    const v2, -0x40fd70a4    # -0.51f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f87ae14    # 1.06f

    const v2, -0x4123d70a    # -0.43f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f68f5c3    # 0.91f

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3f9d70a4    # 1.23f

    const v33, 0x3f35c28f    # 0.71f

    const v28, 0x3ec7ae14    # 0.39f

    const v30, 0x3f4ccccd    # 0.8f

    const v31, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f87ae14    # 1.06f

    const v2, 0x3edc28f6    # 0.43f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3e23d70a    # 0.16f

    const v2, 0x3f90a3d7    # 1.13f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3e428f5c    # 0.19f

    const v2, 0x3fae147b    # 1.36f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb1eb85    # 1.39f

    invoke-virtual {v12, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3e428f5c    # 0.19f

    const v2, -0x40533333    # -1.35f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3e23d70a    # 0.16f

    const v2, -0x406f5c29    # -1.13f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f87ae14    # 1.06f

    const v2, -0x4123d70a    # -0.43f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x3fa00000    # 1.25f

    const v33, -0x40c51eb8    # -0.73f

    const v28, 0x3ed1eb85    # 0.41f

    const v29, -0x41d1eb85    # -0.17f

    const v30, 0x3f51eb85    # 0.82f

    const v31, -0x412e147b    # -0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f666666    # 0.9f

    const v2, -0x40d1eb85    # -0.68f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f851eb8    # 1.04f

    const v2, 0x3ed70a3d    # 0.42f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fa28f5c    # 1.27f

    const v2, 0x3f028f5c    # 0.51f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x40651eb8    # -1.21f

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4075c28f    # -1.08f

    const v2, -0x40a8f5c3    # -0.84f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x409c28f6    # -0.89f

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3e0f5c29    # 0.14f

    const v2, -0x406f5c29    # -1.13f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3d4ccccd    # 0.05f

    const v28, 0x3d23d70a    # 0.04f

    const v29, -0x416147ae    # -0.31f

    const v30, 0x3d4ccccd    # 0.05f

    const v31, -0x40fae148    # -0.52f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x42b33333    # -0.05f

    const/16 v28, 0x0

    const v29, -0x41a8f5c3    # -0.21f

    const v30, -0x435c28f6    # -0.02f

    const v31, -0x4123d70a    # -0.43f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x41f0a3d7    # -0.14f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f63d70a    # 0.89f

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f8ccccd    # 1.1f

    const v2, -0x40a8f5c3    # -0.84f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, -0x3f800000    # -4.0f

    const/high16 v33, -0x3f800000    # -4.0f

    const v28, -0x3ff28f5c    # -2.21f

    const/16 v29, 0x0

    const/high16 v30, -0x3f800000    # -4.0f

    const v31, -0x401ae148    # -1.79f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fe51eb8    # 1.79f

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v12, v0, v2, v3, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x401ae148    # -1.79f

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v12, v0, v3, v2, v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const v15, 0x419b70a4    # 19.43f

    move-object/from16 v22, v0

    const v0, 0x414fae14    # 12.98f

    invoke-virtual {v11, v15, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3d8f5c29    # 0.07f

    const v21, -0x40851eb8    # -0.98f

    const v16, 0x3d23d70a    # 0.04f

    const v17, -0x415c28f6    # -0.32f

    const v18, 0x3d8f5c29    # 0.07f

    const v19, -0x40dc28f6    # -0.64f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x4270a3d7    # -0.07f

    const/16 v16, 0x0

    const v17, -0x4151eb85    # -0.34f

    const v18, -0x430a3d71    # -0.03f

    const v19, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40070a3d    # 2.11f

    const v15, -0x402ccccd    # -1.65f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3df5c28f    # 0.12f

    const v21, -0x40dc28f6    # -0.64f

    const v16, 0x3e428f5c    # 0.19f

    const v17, -0x41e66666    # -0.15f

    const v18, 0x3e75c28f    # 0.24f

    const v19, -0x4128f5c3    # -0.42f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3fa28f5c    # -3.46f

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual {v11, v15, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x411eb852    # -0.44f

    const/high16 v21, -0x41800000    # -0.25f

    const v16, -0x4247ae14    # -0.09f

    const v17, -0x41dc28f6    # -0.16f

    const v18, -0x417ae148    # -0.26f

    const/high16 v19, -0x41800000    # -0.25f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x41d1eb85    # -0.17f

    const v21, 0x3cf5c28f    # 0.03f

    const v16, -0x428a3d71    # -0.06f

    const/16 v17, 0x0

    const v18, -0x420a3d71    # -0.12f

    const v19, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3fe0a3d7    # -2.49f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x4027ae14    # -1.69f

    const v21, -0x40851eb8    # -0.98f

    const v16, -0x40fae148    # -0.52f

    const v17, -0x41333333    # -0.4f

    const v18, -0x4075c28f    # -1.08f

    const v19, -0x40c51eb8    # -0.73f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x413d70a4    # -0.38f

    const v15, -0x3fd66666    # -2.65f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x41600000    # 14.0f

    const/high16 v21, 0x40000000    # 2.0f

    const v16, 0x41675c29    # 14.46f

    const v17, 0x400b851f    # 2.18f

    const/high16 v18, 0x41640000    # 14.25f

    const/high16 v19, 0x40000000    # 2.0f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v11, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x41051eb8    # -0.49f

    const v21, 0x3ed70a3d    # 0.42f

    const/high16 v16, -0x41800000    # -0.25f

    const/16 v17, 0x0

    const v18, -0x41147ae1    # -0.46f

    const v19, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x413d70a4    # -0.38f

    const v15, 0x4029999a    # 2.65f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x4027ae14    # -1.69f

    const v21, 0x3f7ae148    # 0.98f

    const v16, -0x40e3d70a    # -0.61f

    const/high16 v17, 0x3e800000    # 0.25f

    const v18, -0x406a3d71    # -1.17f

    const v19, 0x3f170a3d    # 0.59f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3fe0a3d7    # -2.49f

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x41c7ae14    # -0.18f

    const v21, -0x430a3d71    # -0.03f

    const v16, -0x428a3d71    # -0.06f

    const v17, -0x435c28f6    # -0.02f

    const v18, -0x420a3d71    # -0.12f

    const v19, -0x430a3d71    # -0.03f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x4123d70a    # -0.43f

    const/high16 v21, 0x3e800000    # 0.25f

    const v16, -0x41d1eb85    # -0.17f

    const/16 v17, 0x0

    const v18, -0x4151eb85    # -0.34f

    const v19, 0x3db851ec    # 0.09f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x405d70a4    # 3.46f

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual {v11, v15, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3df5c28f    # 0.12f

    const v21, 0x3f23d70a    # 0.64f

    const v16, -0x41fae148    # -0.13f

    const v17, 0x3e6147ae    # 0.22f

    const v18, -0x4270a3d7    # -0.07f

    const v19, 0x3efae148    # 0.49f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40070a3d    # 2.11f

    const v15, 0x3fd33333    # 1.65f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x4270a3d7    # -0.07f

    const v21, 0x3f7ae148    # 0.98f

    const v16, -0x42dc28f6    # -0.04f

    const v17, 0x3ea3d70a    # 0.32f

    const v19, 0x3f266666    # 0.65f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3d8f5c29    # 0.07f

    const v15, 0x3f7ae148    # 0.98f

    move-object/from16 v23, v1

    const v1, 0x3cf5c28f    # 0.03f

    move/from16 v24, v2

    const v2, 0x3f28f5c3    # 0.66f

    invoke-virtual {v11, v1, v2, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3ff8f5c3    # -2.11f

    const v1, 0x3fd33333    # 1.65f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x420a3d71    # -0.12f

    const v21, 0x3f23d70a    # 0.64f

    const v16, -0x41bd70a4    # -0.19f

    const v17, 0x3e19999a    # 0.15f

    const v18, -0x418a3d71    # -0.24f

    const v19, 0x3ed70a3d    # 0.42f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x405d70a4    # 3.46f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3ee147ae    # 0.44f

    const/high16 v21, 0x3e800000    # 0.25f

    const v16, 0x3db851ec    # 0.09f

    const v17, 0x3e23d70a    # 0.16f

    const v18, 0x3e851eb8    # 0.26f

    const/high16 v19, 0x3e800000    # 0.25f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3e2e147b    # 0.17f

    const v21, -0x430a3d71    # -0.03f

    const v16, 0x3d75c28f    # 0.06f

    const/16 v17, 0x0

    const v18, 0x3df5c28f    # 0.12f

    const v19, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x401f5c29    # 2.49f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3fd851ec    # 1.69f

    const v21, 0x3f7ae148    # 0.98f

    const v16, 0x3f051eb8    # 0.52f

    const v17, 0x3ecccccd    # 0.4f

    const v18, 0x3f8a3d71    # 1.08f

    const v19, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3ec28f5c    # 0.38f

    const v1, 0x4029999a    # 2.65f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3efae148    # 0.49f

    const v21, 0x3ed70a3d    # 0.42f

    const v16, 0x3cf5c28f    # 0.03f

    const v17, 0x3e75c28f    # 0.24f

    const v18, 0x3e75c28f    # 0.24f

    const v19, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v11, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v21, -0x4128f5c3    # -0.42f

    const/high16 v16, 0x3e800000    # 0.25f

    const/16 v17, 0x0

    const v18, 0x3eeb851f    # 0.46f

    const v19, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3ec28f5c    # 0.38f

    const v1, -0x3fd66666    # -2.65f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3fd851ec    # 1.69f

    const v21, -0x40851eb8    # -0.98f

    const v16, 0x3f1c28f6    # 0.61f

    const/high16 v17, -0x41800000    # -0.25f

    const v18, 0x3f95c28f    # 1.17f

    const v19, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x401f5c29    # 2.49f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3e3851ec    # 0.18f

    const v21, 0x3cf5c28f    # 0.03f

    const v16, 0x3d75c28f    # 0.06f

    const v17, 0x3ca3d70a    # 0.02f

    const v18, 0x3df5c28f    # 0.12f

    const v19, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3edc28f6    # 0.43f

    const/high16 v21, -0x41800000    # -0.25f

    const v16, 0x3e2e147b    # 0.17f

    const/16 v17, 0x0

    const v18, 0x3eae147b    # 0.34f

    const v19, -0x4247ae14    # -0.09f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3fa28f5c    # -3.46f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x420a3d71    # -0.12f

    const v21, -0x40dc28f6    # -0.64f

    const v16, 0x3df5c28f    # 0.12f

    const v17, -0x419eb852    # -0.22f

    const v18, 0x3d8f5c29    # 0.07f

    const v19, -0x41051eb8    # -0.49f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3ff8f5c3    # -2.11f

    const v1, -0x402ccccd    # -1.65f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x418b999a    # 17.45f

    const v1, 0x413451ec    # 11.27f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3d4ccccd    # 0.05f

    const v21, 0x3f3ae148    # 0.73f

    const v16, 0x3d23d70a    # 0.04f

    const v17, 0x3e9eb852    # 0.31f

    const v18, 0x3d4ccccd    # 0.05f

    const v19, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x42b33333    # -0.05f

    const/16 v16, 0x0

    const v17, 0x3e570a3d    # 0.21f

    const v18, -0x435c28f6    # -0.02f

    const v19, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x41f0a3d7    # -0.14f

    const v1, 0x3f90a3d7    # 1.13f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f63d70a    # 0.89f

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f8a3d71    # 1.08f

    const v1, 0x3f570a3d    # 0.84f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f9ae148    # 1.21f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v11, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x40fd70a4    # -0.51f

    const v1, -0x405d70a4    # -1.27f

    invoke-virtual {v11, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x407ae148    # -1.04f

    const v1, -0x4128f5c3    # -0.42f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4099999a    # -0.9f

    const v1, 0x3f2e147b    # 0.68f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, -0x40600000    # -1.25f

    const v16, -0x4123d70a    # -0.43f

    const v17, 0x3ea3d70a    # 0.32f

    const v18, -0x40a8f5c3    # -0.84f

    const v19, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3edc28f6    # 0.43f

    const v1, -0x407851ec    # -1.06f

    invoke-virtual {v11, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x41dc28f6    # -0.16f

    const v1, 0x3f90a3d7    # 1.13f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x41b33333    # -0.2f

    const v1, 0x3faccccd    # 1.35f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x404ccccd    # -1.4f

    invoke-virtual {v11, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x41bd70a4    # -0.19f

    const v1, -0x40533333    # -1.35f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x41dc28f6    # -0.16f

    const v1, -0x406f5c29    # -1.13f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x407851ec    # -1.06f

    const v1, -0x4123d70a    # -0.43f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x40628f5c    # -1.23f

    const v21, -0x40ca3d71    # -0.71f

    const v17, -0x41c7ae14    # -0.18f

    const v18, -0x40ab851f    # -0.83f

    const v19, -0x412e147b    # -0.41f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x40970a3d    # -0.91f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3edc28f6    # 0.43f

    const v1, -0x407851ec    # -1.06f

    invoke-virtual {v11, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f028f5c    # 0.51f

    const v1, -0x405d70a4    # -1.27f

    invoke-virtual {v11, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x40651eb8    # -1.21f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v11, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f8a3d71    # 1.08f

    const v1, -0x40a8f5c3    # -0.84f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f63d70a    # 0.89f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x41f0a3d7    # -0.14f

    const v1, -0x406f5c29    # -1.13f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x42b33333    # -0.05f

    const v21, -0x40c28f5c    # -0.74f

    const v16, -0x430a3d71    # -0.03f

    const v17, -0x416147ae    # -0.31f

    const v18, -0x42b33333    # -0.05f

    const v19, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3d4ccccd    # 0.05f

    const v1, -0x40c51eb8    # -0.73f

    const v2, -0x4123d70a    # -0.43f

    const v15, 0x3ca3d70a    # 0.02f

    invoke-virtual {v11, v15, v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3e0f5c29    # 0.14f

    const v1, -0x406f5c29    # -1.13f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x409c28f6    # -0.89f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4075c28f    # -1.08f

    const v1, -0x40a8f5c3    # -0.84f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x40651eb8    # -1.21f

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v11, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fa28f5c    # 1.27f

    const v1, 0x3f028f5c    # 0.51f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f851eb8    # 1.04f

    const v1, 0x3ed70a3d    # 0.42f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f666666    # 0.9f

    const v1, -0x40d1eb85    # -0.68f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x3fa00000    # 1.25f

    const v21, -0x40c51eb8    # -0.73f

    const v16, 0x3edc28f6    # 0.43f

    const v17, -0x415c28f6    # -0.32f

    const v18, 0x3f570a3d    # 0.84f

    const v19, -0x40f0a3d7    # -0.56f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f87ae14    # 1.06f

    const v1, -0x4123d70a    # -0.43f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3e23d70a    # 0.16f

    const v1, -0x406f5c29    # -1.13f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3e4ccccd    # 0.2f

    const v1, -0x40533333    # -1.35f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb1eb85    # 1.39f

    invoke-virtual {v11, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3e428f5c    # 0.19f

    const v1, 0x3faccccd    # 1.35f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3e23d70a    # 0.16f

    const v1, 0x3f90a3d7    # 1.13f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f87ae14    # 1.06f

    const v1, 0x3edc28f6    # 0.43f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x3f9d70a4    # 1.23f

    const v21, 0x3f35c28f    # 0.71f

    const v17, 0x3e3851ec    # 0.18f

    const v18, 0x3f547ae1    # 0.83f

    const v19, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f68f5c3    # 0.91f

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f87ae14    # 1.06f

    const v1, -0x4123d70a    # -0.43f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fa28f5c    # 1.27f

    const v1, -0x40fd70a4    # -0.51f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f9ae148    # 1.21f

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v11, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x40770a3d    # -1.07f

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x409c28f6    # -0.89f

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3e0f5c29    # 0.14f

    const v1, 0x3f90a3d7    # 1.13f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, -0x3f800000    # -4.0f

    const/high16 v21, 0x40800000    # 4.0f

    const v16, -0x3ff28f5c    # -2.21f

    const/16 v17, 0x0

    const/high16 v18, -0x3f800000    # -4.0f

    const v19, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fe51eb8    # 1.79f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v11, v0, v1, v1, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x401ae148    # -1.79f

    const/high16 v1, -0x3f800000    # -4.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v11, v2, v0, v2, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11, v0, v1, v1, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v11, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v21, -0x40000000    # -2.0f

    const v16, -0x40733333    # -1.1f

    const/high16 v18, -0x40000000    # -2.0f

    const v19, -0x4099999a    # -0.9f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v11, v0, v1, v2, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v11, v1, v0, v1, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4099999a    # -0.9f

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v11, v0, v2, v1, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v39

    const/16 v53, 0x3800

    const/16 v54, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v38 .. v54}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
