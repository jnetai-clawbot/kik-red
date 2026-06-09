.class public final Landroidx/compose2/material/icons/filled/CallKt;
.super Ljava/lang/Object;
.source "Call.kt"


# static fields
.field private static _call:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCall(Landroidx/compose2/material/icons/Icons$Filled;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 38

    sget-object v0, Landroidx/compose2/material/icons/filled/CallKt;->_call:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/filled/CallKt;->_call:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "Filled.Call"

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

    move-object/from16 v21, v11

    move-object v15, v3

    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v23, v26

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

    const v0, 0x41a0147b    # 20.01f

    move-object/from16 v36, v1

    const v1, 0x4176147b    # 15.38f

    move/from16 v37, v2

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x3f9e147b    # -3.53f

    const v33, -0x40f0a3d7    # -0.56f

    const v28, -0x40628f5c    # -1.23f

    const/16 v29, 0x0

    const v30, -0x3fe51eb8    # -2.42f

    const v31, -0x41b33333    # -0.2f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x407eb852    # -1.01f

    const v33, 0x3e75c28f    # 0.24f

    const v28, -0x414ccccd    # -0.35f

    const v29, -0x420a3d71    # -0.12f

    const v30, -0x40c28f5c    # -0.74f

    const v31, -0x430a3d71    # -0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x40370a3d    # -1.57f

    const v1, 0x3ffc28f6    # 1.97f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x3f23851f    # -6.89f

    const v33, -0x3f2570a4    # -6.83f

    const v28, -0x3fcae148    # -2.83f

    const v29, -0x40533333    # -1.35f

    const v30, -0x3f50a3d7    # -5.48f

    const v31, -0x3f866666    # -3.9f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3ff9999a    # 1.95f

    const v1, -0x402b851f    # -1.66f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3e75c28f    # 0.24f

    const v33, -0x407d70a4    # -1.02f

    const v28, 0x3e8a3d71    # 0.27f

    const v29, -0x4170a3d7    # -0.28f

    const v30, 0x3eb33333    # 0.35f

    const v31, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x40f0a3d7    # -0.56f

    const v33, -0x3f9e147b    # -3.53f

    const v28, -0x41428f5c    # -0.37f

    const v29, -0x4071eb85    # -1.11f

    const v30, -0x40f0a3d7    # -0.56f

    const v31, -0x3feccccd    # -2.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x40828f5c    # -0.99f

    const v33, -0x40828f5c    # -0.99f

    const/16 v28, 0x0

    const v29, -0x40f5c28f    # -0.54f

    const v30, -0x4119999a    # -0.45f

    const v31, -0x40828f5c    # -0.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x4086147b    # 4.19f

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x40400000    # 3.0f

    const v33, 0x407f5c29    # 3.99f

    const v28, 0x4069999a    # 3.65f

    const/high16 v29, 0x40400000    # 3.0f

    const/high16 v30, 0x40400000    # 3.0f

    const v31, 0x404f5c29    # 3.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x41a0147b    # 20.01f

    const/high16 v33, 0x41a80000    # 21.0f

    const/high16 v28, 0x40400000    # 3.0f

    const v29, 0x41547ae1    # 13.28f

    const v30, 0x412bae14    # 10.73f

    const/high16 v31, 0x41a80000    # 21.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3f7d70a4    # 0.99f

    const v33, -0x4068f5c3    # -1.18f

    const v28, 0x3f35c28f    # 0.71f

    const/16 v29, 0x0

    const v30, 0x3f7d70a4    # 0.99f

    const v31, -0x40deb852    # -0.63f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3fa33333    # -3.45f

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x40828f5c    # -0.99f

    const v33, -0x40828f5c    # -0.99f

    const/16 v28, 0x0

    const v29, -0x40f5c28f    # -0.54f

    const v30, -0x4119999a    # -0.45f

    const v31, -0x40828f5c    # -0.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/icons/filled/CallKt;->_call:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/filled/CallKt;->_call:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
