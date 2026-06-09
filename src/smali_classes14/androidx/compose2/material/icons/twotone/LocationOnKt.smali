.class public final Landroidx/compose2/material/icons/twotone/LocationOnKt;
.super Ljava/lang/Object;
.source "LocationOn.kt"


# static fields
.field private static _locationOn:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocationOn(Landroidx/compose2/material/icons/Icons$TwoTone;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 70

    sget-object v0, Landroidx/compose2/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "TwoTone.LocationOn"

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

    const/high16 v32, 0x40e00000    # 7.0f

    const/high16 v33, 0x41100000    # 9.0f

    const v28, 0x4113d70a    # 9.24f

    const/high16 v29, 0x40800000    # 4.0f

    const/high16 v30, 0x40e00000    # 7.0f

    const v31, 0x40c7ae14    # 6.24f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x40a00000    # 5.0f

    const v33, 0x411e147b    # 9.88f

    const/16 v28, 0x0

    const v29, 0x40366666    # 2.85f

    const v30, 0x403ae148    # 2.92f

    const v31, 0x40e6b852    # 7.21f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v33, -0x3ee1eb85    # -9.88f

    const v28, 0x40070a3d    # 2.11f

    const v29, -0x3fd3d70a    # -2.69f

    const/high16 v30, 0x40a00000    # 5.0f

    const/high16 v31, -0x3f200000    # -7.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, -0x3f600000    # -5.0f

    const/high16 v33, -0x3f600000    # -5.0f

    const/16 v28, 0x0

    const v29, -0x3fcf5c29    # -2.76f

    const v30, -0x3ff0a3d7    # -2.24f

    const/high16 v31, -0x3f600000    # -5.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41380000    # 11.5f

    invoke-virtual {v12, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, -0x3fe00000    # -2.5f

    const/high16 v33, -0x3fe00000    # -2.5f

    const v28, -0x404f5c29    # -1.38f

    const/16 v29, 0x0

    const/high16 v30, -0x3fe00000    # -2.5f

    const v31, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f8f5c29    # 1.12f

    const/high16 v2, -0x3fe00000    # -2.5f

    move/from16 v32, v3

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {v12, v0, v2, v3, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4070a3d7    # -1.12f

    const/high16 v2, -0x3fe00000    # -2.5f

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

    const/high16 v15, 0x40000000    # 2.0f

    move-object/from16 v22, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x41100000    # 9.0f

    const v16, 0x4102147b    # 8.13f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x40a00000    # 5.0f

    const v19, 0x40a428f6    # 5.13f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40e00000    # 7.0f

    const/high16 v21, 0x41500000    # 13.0f

    const/16 v16, 0x0

    const/high16 v17, 0x40a80000    # 5.25f

    const/high16 v18, 0x40e00000    # 7.0f

    const/high16 v19, 0x41500000    # 13.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x3f080000    # -7.75f

    const/high16 v15, -0x3eb00000    # -13.0f

    move/from16 v23, v2

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v11, v2, v0, v2, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, -0x3f200000    # -7.0f

    const/high16 v21, -0x3f200000    # -7.0f

    const v17, -0x3f8851ec    # -3.87f

    const v18, -0x3fb7ae14    # -3.13f

    const/high16 v19, -0x3f200000    # -7.0f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v11, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, -0x3f600000    # -5.0f

    const v17, -0x3fcf5c29    # -2.76f

    const v18, 0x400f5c29    # 2.24f

    const/high16 v19, -0x3f600000    # -5.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x400f5c29    # 2.24f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v11, v2, v0, v2, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, -0x3f600000    # -5.0f

    const v21, 0x411e147b    # 9.88f

    const v17, 0x403851ec    # 2.88f

    const v18, -0x3fc7ae14    # -2.88f

    const v19, 0x40e6147b    # 7.19f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v20, 0x40e00000    # 7.0f

    const/high16 v21, 0x41100000    # 9.0f

    const v16, 0x411eb852    # 9.92f

    const v17, 0x4181ae14    # 16.21f

    const/high16 v18, 0x40e00000    # 7.0f

    const v19, 0x413d999a    # 11.85f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v37

    const/16 v51, 0x3800

    const/16 v52, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v36 .. v52}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-object v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v58, v2

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v60, v3

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    move/from16 v55, v4

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v57, v6

    check-cast v57, Landroidx/compose2/ui/graphics/Brush;

    sget-object v6, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v62

    sget-object v6, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v63

    const/16 v59, 0x0

    move-object/from16 v53, v0

    const/high16 v61, 0x3f800000    # 1.0f

    const/high16 v64, 0x3f800000    # 1.0f

    const-string v6, ""

    move-object/from16 v56, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    const/high16 v15, 0x41100000    # 9.0f

    move-object/from16 v23, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    const/high16 v15, -0x3fe00000    # -2.5f

    invoke-virtual {v11, v15, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v21, 0x40a00000    # 5.0f

    const/16 v22, 0x0

    const/high16 v16, 0x40200000    # 2.5f

    const/high16 v17, 0x40200000    # 2.5f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v15, v11

    invoke-virtual/range {v15 .. v22}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v21, -0x3f600000    # -5.0f

    invoke-virtual/range {v15 .. v22}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v54

    const/16 v68, 0x3800

    const/16 v69, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    invoke-static/range {v53 .. v69}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
