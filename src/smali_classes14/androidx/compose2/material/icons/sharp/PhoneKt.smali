.class public final Landroidx/compose2/material/icons/sharp/PhoneKt;
.super Ljava/lang/Object;
.source "Phone.kt"


# static fields
.field private static _phone:Landroidx/compose2/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhone(Landroidx/compose2/material/icons/Icons$Sharp;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 38

    sget-object v0, Landroidx/compose2/material/icons/sharp/PhoneKt;->_phone:Landroidx/compose2/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/icons/sharp/PhoneKt;->_phone:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "Sharp.Phone"

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

    const/high16 v0, 0x41a80000    # 21.0f

    move-object/from16 v36, v1

    const v1, 0x41775c29    # 15.46f

    move/from16 v37, v2

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3f575c29    # -5.27f

    const v1, -0x40e3d70a    # -0.61f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3fdeb852    # -2.52f

    const v1, 0x402147ae    # 2.52f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v32, -0x3f2d1eb8    # -6.59f

    const v33, -0x3f2d1eb8    # -6.59f

    const v28, -0x3fcae148    # -2.83f

    const v29, -0x4047ae14    # -1.44f

    const v30, -0x3f5b3333    # -5.15f

    const/high16 v31, -0x3f900000    # -3.75f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x4021eb85    # 2.53f

    const v1, -0x3fde147b    # -2.53f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x4108a3d7    # 8.54f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, 0x4041eb85    # 3.03f

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const/high16 v32, 0x41a80000    # 21.0f

    const v33, 0x41a7c28f    # 20.97f

    const v28, 0x401ccccd    # 2.45f

    const v29, 0x4152e148    # 13.18f

    const v30, 0x412d1eb8    # 10.82f

    const v31, 0x41ac6666    # 21.55f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose2/ui/graphics/vector/PathBuilder;

    const v0, -0x3f4fae14    # -5.51f

    invoke-virtual {v2, v0}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose2/ui/graphics/vector/PathBuilder;

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

    sput-object v0, Landroidx/compose2/material/icons/sharp/PhoneKt;->_phone:Landroidx/compose2/ui/graphics/vector/ImageVector;

    sget-object v0, Landroidx/compose2/material/icons/sharp/PhoneKt;->_phone:Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
