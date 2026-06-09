.class public final Landroidx/compose2/material/icons/twotone/AccountCircleKt;
.super Ljava/lang/Object;
.source "AccountCircle.kt"


# static fields
.field private static _accountCircle:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAccountCircle(Landroidx/compose2/material/icons/Icons$TwoTone;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 72

    sget-object v0, Landroidx/compose2/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "TwoTone.AccountCircle"

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

    const/high16 v0, 0x40800000    # 4.0f

    move/from16 v35, v2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, -0x3f000000    # -8.0f

    const/high16 v33, 0x41000000    # 8.0f

    const v28, -0x3f728f5c    # -4.42f

    const/16 v29, 0x0

    const/high16 v30, -0x3f000000    # -8.0f

    const v31, 0x40651eb8    # 3.58f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3fee147b    # 1.86f

    const v33, 0x40a3d70a    # 5.12f

    const/16 v28, 0x0

    const v29, 0x3ff9999a    # 1.95f

    const v30, 0x3f333333    # 0.7f

    const v31, 0x406eb852    # 3.73f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x41700000    # 15.0f

    const v28, 0x40f1999a    # 7.55f

    const v29, 0x417ccccd    # 15.8f

    const v30, 0x411ae148    # 9.68f

    const/high16 v31, 0x41700000    # 15.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x408e6666    # 4.45f

    const v2, 0x40c47ae1    # 6.14f

    move/from16 v36, v3

    const v3, 0x4007ae14    # 2.12f

    move-object/from16 v37, v4

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v12, v0, v4, v2, v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x41a00000    # 20.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x419a6666    # 19.3f

    const v29, 0x417bae14    # 15.73f

    const/high16 v30, 0x41a00000    # 20.0f

    const v31, 0x415f3333    # 13.95f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40800000    # 4.0f

    const/high16 v28, 0x41a00000    # 20.0f

    const v29, 0x40f28f5c    # 7.58f

    const v30, 0x41835c29    # 16.42f

    const/high16 v31, 0x40800000    # 4.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, -0x3fa00000    # -3.5f

    const/high16 v33, -0x3fa00000    # -3.5f

    const v28, -0x4008f5c3    # -1.93f

    const/16 v29, 0x0

    const/high16 v30, -0x3fa00000    # -3.5f

    const v31, -0x40370a3d    # -1.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40c00000    # 6.0f

    const/high16 v28, 0x41080000    # 8.5f

    const v29, 0x40f23d71    # 7.57f

    const v30, 0x41211eb8    # 10.07f

    const/high16 v31, 0x40c00000    # 6.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3fc8f5c3    # 1.57f

    const/high16 v2, 0x40600000    # 3.5f

    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v33, 0x41500000    # 13.0f

    const/high16 v28, 0x41780000    # 15.5f

    const v29, 0x4136e148    # 11.43f

    const v30, 0x415ee148    # 13.93f

    const/high16 v31, 0x41500000    # 13.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

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

    const/high16 v15, 0x40000000    # 2.0f

    move-object/from16 v22, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41400000    # 12.0f

    const v16, 0x40cf5c29    # 6.48f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x40cf5c29    # 6.48f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x41200000    # 10.0f

    const/16 v16, 0x0

    const v17, 0x40b0a3d7    # 5.52f

    const v18, 0x408f5c29    # 4.48f

    const/high16 v19, 0x41200000    # 10.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3f70a3d7    # -4.48f

    const/high16 v15, -0x3ee00000    # -10.0f

    move/from16 v23, v2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v11, v2, v0, v2, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v16, 0x41b00000    # 22.0f

    const v17, 0x40cf5c29    # 6.48f

    const v18, 0x418c28f6    # 17.52f

    const/high16 v19, 0x40000000    # 2.0f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v11, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, -0x3f6b3333    # -4.65f

    const/high16 v21, -0x40400000    # -1.5f

    const v16, -0x402147ae    # -1.74f

    const/16 v17, 0x0

    const v18, -0x3faa3d71    # -3.34f

    const v19, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41880000    # 17.0f

    const v16, 0x410a8f5c    # 8.66f

    const v17, 0x418c7ae1    # 17.56f

    const v18, 0x412428f6    # 10.26f

    const/high16 v19, 0x41880000    # 17.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f0f5c29    # 0.56f

    const v2, 0x4094cccd    # 4.65f

    const/high16 v15, 0x3fc00000    # 1.5f

    move/from16 v24, v3

    const v3, 0x4055c28f    # 3.34f

    invoke-virtual {v11, v3, v0, v2, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v21, 0x41a00000    # 20.0f

    const v16, 0x417570a4    # 15.34f

    const v17, 0x419b851f    # 19.44f

    const v18, 0x415bd70a    # 13.74f

    const/high16 v19, 0x41a00000    # 20.0f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x41911eb8    # 18.14f

    const v2, 0x4188f5c3    # 17.12f

    invoke-virtual {v11, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v21, 0x41700000    # 15.0f

    const v16, 0x4183999a    # 16.45f

    const v17, 0x417ccccd    # 15.8f

    const v18, 0x41651eb8    # 14.32f

    const/high16 v19, 0x41700000    # 15.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3f71999a    # -4.45f

    const v2, -0x3f3b851f    # -6.14f

    const v3, 0x4007ae14    # 2.12f

    const v15, 0x3f4ccccd    # 0.8f

    invoke-virtual {v11, v0, v15, v2, v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, 0x41400000    # 12.0f

    const v16, 0x40966666    # 4.7f

    const v17, 0x417bae14    # 15.73f

    const/high16 v18, 0x40800000    # 4.0f

    const v19, 0x415f3333    # 13.95f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x41000000    # 8.0f

    const/high16 v21, -0x3f000000    # -8.0f

    const/16 v16, 0x0

    const v17, -0x3f728f5c    # -4.42f

    const v18, 0x40651eb8    # 3.58f

    const/high16 v19, -0x3f000000    # -8.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40651eb8    # 3.58f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v11, v2, v0, v2, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v20, 0x41911eb8    # 18.14f

    const v21, 0x4188f5c3    # 17.12f

    const/high16 v16, 0x41a00000    # 20.0f

    const v17, 0x415f3333    # 13.95f

    const v18, 0x419a6666    # 19.3f

    const v19, 0x417bae14    # 15.73f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v39

    const/16 v53, 0x3800

    const/16 v54, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v38 .. v54}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-object v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v60, v2

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v62, v3

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    move/from16 v57, v4

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v59, v6

    check-cast v59, Landroidx/compose2/ui/graphics/Brush;

    sget-object v6, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v64

    sget-object v6, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v65

    const/16 v61, 0x0

    move-object/from16 v55, v0

    const/high16 v63, 0x3f800000    # 1.0f

    const/high16 v66, 0x3f800000    # 1.0f

    const-string v6, ""

    move-object/from16 v58, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    const v15, 0x40bdc28f    # 5.93f

    move-object/from16 v22, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, -0x3fa00000    # -3.5f

    const/high16 v21, 0x40600000    # 3.5f

    const v16, -0x4008f5c3    # -1.93f

    const/16 v17, 0x0

    const/high16 v18, -0x3fa00000    # -3.5f

    const v19, 0x3fc8f5c3    # 1.57f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40600000    # 3.5f

    const/16 v16, 0x0

    const v17, 0x3ff70a3d    # 1.93f

    const v18, 0x3fc8f5c3    # 1.57f

    const/high16 v19, 0x40600000    # 3.5f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x40370a3d    # -1.57f

    const/high16 v15, -0x3fa00000    # -3.5f

    move-object/from16 v23, v1

    const/high16 v1, 0x40600000    # 3.5f

    invoke-virtual {v11, v1, v0, v1, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x41400000    # 12.0f

    const v21, 0x40bdc28f    # 5.93f

    const/high16 v16, 0x41780000    # 15.5f

    const/high16 v17, 0x40f00000    # 7.5f

    const v18, 0x415ee148    # 13.93f

    const v19, 0x40bdc28f    # 5.93f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x412ee148    # 10.93f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, -0x40400000    # -1.5f

    const/high16 v21, -0x40400000    # -1.5f

    const v16, -0x40ab851f    # -0.83f

    const/16 v17, 0x0

    const/high16 v18, -0x40400000    # -1.5f

    const v19, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40400000    # -1.5f

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-virtual {v11, v1, v0, v15, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v11, v1, v0, v1, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x414d47ae    # 12.83f

    const v1, 0x412ee148    # 10.93f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v11, v0, v1, v15, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v56

    const/16 v70, 0x3800

    const/16 v71, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-static/range {v55 .. v71}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
