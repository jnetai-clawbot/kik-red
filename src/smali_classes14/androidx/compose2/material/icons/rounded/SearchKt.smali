.class public final Landroidx/compose2/material/icons/rounded/SearchKt;
.super Ljava/lang/Object;
.source "Search.kt"


# static fields
.field private static _search:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSearch(Landroidx/compose2/material/icons/Icons$Rounded;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 38

    sget-object v0, Landroidx/compose2/material/icons/rounded/SearchKt;->_search:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/rounded/SearchKt;->_search:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "Rounded.Search"

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

    const/high16 v0, 0x41780000    # 15.5f

    move-object/from16 v36, v1

    const/high16 v1, 0x41600000    # 14.0f

    move/from16 v37, v2

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x40b5c28f    # -0.79f

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4170a3d7    # -0.28f

    const v1, -0x4175c28f    # -0.27f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3fbd70a4    # 1.48f

    const v33, -0x3f551eb8    # -5.34f

    const v28, 0x3f99999a    # 1.2f

    const v29, -0x404ccccd    # -1.4f

    const v30, 0x3fe8f5c3    # 1.82f

    const v31, -0x3fac28f6    # -3.31f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x3f4d1eb8    # -5.59f

    const v28, -0x410f5c29    # -0.47f

    const v29, -0x3fce147b    # -2.78f

    const v30, -0x3fcd70a4    # -2.79f

    const/high16 v31, -0x3f600000    # -5.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x3f175c29    # -7.27f

    const v33, 0x40e8a3d7    # 7.27f

    const v28, -0x3f78a3d7    # -4.23f

    const v29, -0x40fae148    # -0.52f

    const v30, -0x3f06b852    # -7.79f

    const v31, 0x40428f5c    # 3.04f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x40aae148    # 5.34f

    const v33, 0x40b2e148    # 5.59f

    const v28, 0x3eae147b    # 0.34f

    const v29, 0x40333333    # 2.8f

    const v30, 0x4023d70a    # 2.56f

    const v31, 0x40a3d70a    # 5.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v33, -0x40428f5c    # -1.48f

    const v28, 0x4001eb85    # 2.03f

    const v29, 0x3eae147b    # 0.34f

    const v30, 0x407c28f6    # 3.94f

    const v31, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3e8a3d71    # 0.27f

    const v1, 0x3e8f5c29    # 0.28f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f4a3d71    # 0.79f

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40880000    # 4.25f

    invoke-virtual {v2, v0, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3fbeb852    # 1.49f

    const/16 v33, 0x0

    const v28, 0x3ed1eb85    # 0.41f

    const v29, 0x3ed1eb85    # 0.41f

    const v30, 0x3f8a3d71    # 1.08f

    const v31, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/16 v32, 0x0

    const v33, -0x404147ae    # -1.49f

    const v29, -0x412e147b    # -0.41f

    const v30, 0x3ed1eb85    # 0.41f

    const v31, -0x4075c28f    # -1.08f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41780000    # 15.5f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41180000    # 9.5f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x40a00000    # 5.0f

    const/high16 v33, 0x41180000    # 9.5f

    const v28, 0x40e051ec    # 7.01f

    const/high16 v29, 0x41600000    # 14.0f

    const/high16 v30, 0x40a00000    # 5.0f

    const v31, 0x413fd70a    # 11.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v1, 0x40e051ec    # 7.01f

    move-object/from16 v32, v3

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v1, v3, v0, v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v1, v3, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v1, 0x413fd70a    # 11.99f

    invoke-virtual {v2, v1, v3, v0, v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/icons/rounded/SearchKt;->_search:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/rounded/SearchKt;->_search:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
