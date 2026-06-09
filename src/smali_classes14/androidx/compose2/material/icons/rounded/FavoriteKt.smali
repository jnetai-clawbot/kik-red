.class public final Landroidx/compose2/material/icons/rounded/FavoriteKt;
.super Ljava/lang/Object;
.source "Favorite.kt"


# static fields
.field private static _favorite:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavorite(Landroidx/compose2/material/icons/Icons$Rounded;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 38

    sget-object v0, Landroidx/compose2/material/icons/rounded/FavoriteKt;->_favorite:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/rounded/FavoriteKt;->_favorite:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "Rounded.Favorite"

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

    const v0, 0x4155999a    # 13.35f

    move-object/from16 v36, v1

    const v1, 0x41a10a3d    # 20.13f

    move/from16 v37, v2

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x3fd3d70a    # -2.69f

    const v33, -0x43dc28f6    # -0.01f

    const v28, -0x40bd70a4    # -0.76f

    const v29, 0x3f30a3d7    # 0.69f

    const v30, -0x4008f5c3    # -1.93f

    const v31, 0x3f30a3d7    # 0.69f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x421eb852    # -0.11f

    const v1, -0x42333333    # -0.1f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x40000000    # 2.0f

    const v33, 0x41047ae1    # 8.28f

    const v28, 0x40a9999a    # 5.3f

    const v29, 0x417451ec    # 15.27f

    const v30, 0x3fef5c29    # 1.87f

    const v31, 0x41428f5c    # 12.16f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x4015c28f    # 2.34f

    const v33, -0x3f76b852    # -4.29f

    const v28, 0x3d75c28f    # 0.06f

    const v29, -0x40266666    # -1.7f

    const v30, 0x3f6e147b    # 0.93f

    const v31, -0x3faae148    # -3.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x40f51eb8    # 7.66f

    const v33, 0x3f8ccccd    # 1.1f

    const v28, 0x4028f5c3    # 2.64f

    const v29, -0x4019999a    # -1.8f

    const v30, 0x40bccccd    # 5.9f

    const v31, -0x408a3d71    # -0.96f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v33, -0x40733333    # -1.1f

    const v28, 0x3fe147ae    # 1.76f

    const v29, -0x3ffc28f6    # -2.06f

    const v30, 0x40a0a3d7    # 5.02f

    const v31, -0x3fc5c28f    # -2.91f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x4015c28f    # 2.34f

    const v33, 0x408947ae    # 4.29f

    const v28, 0x3fb47ae1    # 1.41f

    const v29, 0x3f75c28f    # 0.96f

    const v30, 0x4011eb85    # 2.28f

    const v31, 0x4025c28f    # 2.59f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x3ef73333    # -8.55f

    const v33, 0x413c28f6    # 11.76f

    const v28, 0x3e0f5c29    # 0.14f

    const v29, 0x407851ec    # 3.88f

    const v30, -0x3faccccd    # -3.3f

    const v31, 0x40dfae14    # 6.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3db851ec    # 0.09f

    invoke-virtual {v2, v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

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

    sput-object v0, Landroidx/compose2/material/icons/rounded/FavoriteKt;->_favorite:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/rounded/FavoriteKt;->_favorite:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
