.class public final Landroidx/compose2/material/icons/filled/ShoppingCartKt;
.super Ljava/lang/Object;
.source "ShoppingCart.kt"


# static fields
.field private static _shoppingCart:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShoppingCart(Landroidx/compose2/material/icons/Icons$Filled;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 39

    sget-object v0, Landroidx/compose2/material/icons/filled/ShoppingCartKt;->_shoppingCart:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/filled/ShoppingCartKt;->_shoppingCart:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "Filled.ShoppingCart"

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

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v23, v8

    move/from16 v26, v8

    const-string v9, ""

    move-object/from16 v18, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/16 v16, 0x0

    move-object/from16 v34, v12

    const/16 v35, 0x0

    const/high16 v8, 0x40e00000    # 7.0f

    move-object/from16 v36, v0

    const/high16 v0, 0x41900000    # 18.0f

    move-object/from16 v37, v1

    move-object/from16 v1, v34

    invoke-virtual {v1, v8, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x400147ae    # -1.99f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, -0x40733333    # -1.1f

    const/16 v29, 0x0

    const v30, -0x400147ae    # -1.99f

    const v31, 0x3f666666    # 0.9f

    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40bccccd    # 5.9f

    move/from16 v38, v2

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v0, v2, v8, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40000000    # 2.0f

    const v2, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v1, v0, v2, v0, v8}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v1, v2, v8, v8, v8}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v2, 0x40666666    # 3.6f

    const v0, 0x40f2e148    # 7.59f

    invoke-virtual {v1, v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x40533333    # -1.35f

    const v2, 0x401ccccd    # 2.45f

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, -0x41800000    # -0.25f

    const v33, 0x3f75c28f    # 0.96f

    const v28, -0x41dc28f6    # -0.16f

    const v29, 0x3e8f5c29    # 0.28f

    const/high16 v30, -0x41800000    # -0.25f

    const v31, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v28, 0x0

    const v29, 0x3f8ccccd    # 1.1f

    const v30, 0x3f666666    # 0.9f

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v1, v8}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40ed70a4    # 7.42f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, -0x41800000    # -0.25f

    const/high16 v33, -0x41800000    # -0.25f

    const v28, -0x41f0a3d7    # -0.14f

    const/16 v29, 0x0

    const/high16 v30, -0x41800000    # -0.25f

    const v31, -0x421eb852    # -0.11f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3cf5c28f    # 0.03f

    const v2, -0x420a3d71    # -0.12f

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f666666    # 0.9f

    const v2, -0x402f5c29    # -1.63f

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40ee6666    # 7.45f

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x3fe00000    # 1.75f

    const v33, -0x407c28f6    # -1.03f

    const/high16 v28, 0x3f400000    # 0.75f

    const v30, 0x3fb47ae1    # 1.41f

    const v31, -0x412e147b    # -0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40651eb8    # 3.58f

    const v2, -0x3f3051ec    # -6.49f

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, 0x3df5c28f    # 0.12f

    const v33, -0x410a3d71    # -0.48f

    const v28, 0x3da3d70a    # 0.08f

    const v29, -0x41f0a3d7    # -0.14f

    const v30, 0x3df5c28f    # 0.12f

    const v31, -0x416147ae    # -0.31f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, -0x40800000    # -1.0f

    const/16 v28, 0x0

    const v29, -0x40f33333    # -0.55f

    const v30, -0x4119999a    # -0.45f

    const/high16 v31, -0x40800000    # -1.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x40a6b852    # 5.21f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x408f5c29    # -0.94f

    invoke-virtual {v1, v0, v8}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x400147ae    # -1.99f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, -0x40733333    # -1.1f

    const/16 v29, 0x0

    const v30, -0x400147ae    # -1.99f

    const v31, 0x3f666666    # 0.9f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x3f63d70a    # 0.89f

    const v2, 0x3ffeb852    # 1.99f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v8, v2, v8}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x4099999a    # -0.9f

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, v8, v0, v8, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/icons/filled/ShoppingCartKt;->_shoppingCart:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/filled/ShoppingCartKt;->_shoppingCart:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
