.class public final Landroidx/compose2/material/icons/automirrored/rounded/ArrowForwardKt;
.super Ljava/lang/Object;
.source "ArrowForward.kt"


# static fields
.field private static _arrowForward:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getArrowForward(Landroidx/compose2/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 39

    sget-object v0, Landroidx/compose2/material/icons/automirrored/rounded/ArrowForwardKt;->_arrowForward:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/automirrored/rounded/ArrowForwardKt;->_arrowForward:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v10, 0x1

    const-string v2, "AutoMirrored.Rounded.ArrowForward"

    const/4 v0, 0x0

    new-instance v13, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    move-object v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v16, v5

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v18, v6

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    move v13, v7

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v11, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v12, v14}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v9

    check-cast v15, Landroidx/compose2/ui/graphics/Brush;

    sget-object v9, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    sget-object v9, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    move-object/from16 v17, v14

    move-object v11, v4

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v19, v9

    move/from16 v22, v9

    const-string v28, ""

    move-object/from16 v14, v28

    const/16 v29, 0x0

    const/16 v23, 0x0

    new-instance v12, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v25, v12

    const/16 v26, 0x0

    const/high16 v9, 0x41500000    # 13.0f

    move/from16 v37, v0

    const/high16 v0, 0x40a00000    # 5.0f

    move-object/from16 v38, v1

    move-object/from16 v1, v25

    invoke-virtual {v1, v0, v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v9, 0x4132b852    # 11.17f

    invoke-virtual {v1, v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v9, -0x3f63d70a    # -4.88f

    const v0, 0x409c28f6    # 4.88f

    invoke-virtual {v1, v9, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/16 v35, 0x0

    const v36, 0x3fb5c28f    # 1.42f

    const v31, -0x413851ec    # -0.39f

    const v32, 0x3ec7ae14    # 0.39f

    const v33, -0x413851ec    # -0.39f

    const v34, 0x3f83d70a    # 1.03f

    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v36}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v35, 0x3fb47ae1    # 1.41f

    const/16 v36, 0x0

    const v31, 0x3ec7ae14    # 0.39f

    const v33, 0x3f828f5c    # 1.02f

    const v34, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v30 .. v36}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40d2e148    # 6.59f

    const v9, -0x3f2d1eb8    # -6.59f

    invoke-virtual {v1, v0, v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/16 v35, 0x0

    const v36, -0x404b851f    # -1.41f

    const v32, -0x413851ec    # -0.39f

    const v33, 0x3ec7ae14    # 0.39f

    const v34, -0x407d70a4    # -1.02f

    invoke-virtual/range {v30 .. v36}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3f2d70a4    # -6.58f

    const v9, -0x3f2ccccd    # -6.6f

    invoke-virtual {v1, v0, v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v35, -0x404b851f    # -1.41f

    const/16 v36, 0x0

    const v31, -0x413851ec    # -0.39f

    const v33, -0x407d70a4    # -1.02f

    const v34, -0x413851ec    # -0.39f

    invoke-virtual/range {v30 .. v36}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/16 v35, 0x0

    const v36, 0x3fb47ae1    # 1.41f

    const v32, 0x3ec7ae14    # 0.39f

    const v33, -0x413851ec    # -0.39f

    const v34, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v30 .. v36}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x41815c29    # 16.17f

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v1, v0, v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v35, -0x40800000    # -1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    const v31, -0x40f33333    # -0.55f

    const/16 v32, 0x0

    const/high16 v33, -0x40800000    # -1.0f

    const v34, 0x3ee66666    # 0.45f

    invoke-virtual/range {v30 .. v36}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v9, v9, v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/icons/automirrored/rounded/ArrowForwardKt;->_arrowForward:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/automirrored/rounded/ArrowForwardKt;->_arrowForward:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
