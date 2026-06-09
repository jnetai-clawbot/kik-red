.class public final Landroidx/compose2/material/icons/twotone/DeleteKt;
.super Ljava/lang/Object;
.source "Delete.kt"


# static fields
.field private static _delete:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDelete(Landroidx/compose2/material/icons/Icons$TwoTone;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 42

    sget-object v0, Landroidx/compose2/material/icons/twotone/DeleteKt;->_delete:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/twotone/DeleteKt;->_delete:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "TwoTone.Delete"

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

    move-object/from16 v21, v10

    move-object v15, v4

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v23, v7

    move/from16 v26, v7

    const-string v8, ""

    move-object/from16 v18, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/16 v16, 0x0

    move-object/from16 v27, v12

    const/16 v28, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v10, 0x41100000    # 9.0f

    move-object/from16 v40, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v0, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-object v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v28, v3

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v30, v4

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    move/from16 v25, v5

    const/4 v6, 0x0

    new-instance v8, Landroidx/compose2/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    const/4 v9, 0x0

    invoke-direct {v8, v11, v12, v9}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v8

    check-cast v27, Landroidx/compose2/ui/graphics/Brush;

    sget-object v8, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v8

    sget-object v9, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v33

    const/4 v9, 0x0

    move-object/from16 v29, v9

    move-object/from16 v23, v0

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v34, v9

    const-string v8, ""

    move-object/from16 v26, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v15, 0x0

    move-object/from16 v24, v12

    const/16 v37, 0x0

    const/high16 v10, 0x41780000    # 15.5f

    const/high16 v7, 0x40800000    # 4.0f

    move-object/from16 v41, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v10, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v0, v10, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v7, -0x3f600000    # -5.0f

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41980000    # 19.0f

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v0, v10, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const v18, 0x3f8ccccd    # 1.1f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    invoke-virtual/range {v16 .. v22}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v0, v10, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0, v10}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->close()Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v24

    const/16 v38, 0x3800

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v23 .. v39}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/icons/twotone/DeleteKt;->_delete:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/twotone/DeleteKt;->_delete:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
