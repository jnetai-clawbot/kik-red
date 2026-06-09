.class public final Landroidx/compose2/ui/graphics/colorspace/Rgb;
.super Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;

.field private static final DoubleIdentity:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field private final eotf:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

.field private final eotfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

.field private final inverseTransform:[F

.field private final isSrgb:Z

.field private final isWideGamut:Z

.field private final max:F

.field private final min:F

.field private final oetf:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final oetfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

.field private final oetfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

.field private final primaries:[F

.field private final transferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

.field private final transform:[F

.field private final whitePoint:Landroidx/compose2/ui/graphics/colorspace/WhitePoint;


# direct methods
.method public static synthetic $r8$lambda$-dnaBie4LWY14HMiVYPEW1zVyJ0(Landroidx/compose2/ui/graphics/colorspace/Rgb;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc$lambda$1(Landroidx/compose2/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$0VnaReYaJMb11m2G7-Mh0wuBaWA(Landroidx/compose2/ui/graphics/colorspace/Rgb;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfFunc$lambda$0(Landroidx/compose2/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$4B3Mjo5CGxeec3-DWxI9_rR2CpE(Lkotlin2/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->_init_$lambda$5(Lkotlin2/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$GJALvqGg75YDwjBAsDOf0UE6v5A(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->_init_$lambda$9(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$IntSl_jJJrniYA6DFCtcEZiKFa4(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->_init_$lambda$8(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$LOvDXKeBCWVMEVqkoYOT9dw91J4(Lkotlin2/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->_init_$lambda$2(Lkotlin2/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$Mbf_x4s2comCdC8Y9VioiAZ0drY(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->_init_$lambda$7(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$NBAtvciw6pO7qi1pZQhckAj5hfk(D)D
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->DoubleIdentity$lambda$12(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$Re7xw3aJmdVA8XGvDpOzDTnMqwA(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->_init_$lambda$6(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$Y4_0Z8BcQ1jwFsIirYybkdCHk2o(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->_init_$lambda$11(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$fQ-NxHYBbQei_ep6070iYk6_yIE(Lkotlin2/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->_init_$lambda$3(Lkotlin2/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$lKCEZgZqPByZ-lZ_EptzW9A350w(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->_init_$lambda$10(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$odGRB3RlKNA6dRFB404DG7BV1Q8(Lkotlin2/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->_init_$lambda$4(Lkotlin2/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;

    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/graphics/colorspace/Rgb;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/compose2/ui/graphics/colorspace/Rgb;->primaries:[F

    iget-object v5, p1, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    iget-object v6, p1, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    iget v7, p1, Landroidx/compose2/ui/graphics/colorspace/Rgb;->min:F

    iget v8, p1, Landroidx/compose2/ui/graphics/colorspace/Rgb;->max:F

    iget-object v9, p1, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose2/ui/graphics/colorspace/DoubleFunction;Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FD)V
    .locals 10

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v0, p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v3

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v0, p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/TransferParameters;)V
    .locals 7

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v0, p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v3

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v0, p2}, Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;D)V
    .locals 9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;DFFI)V
    .locals 20

    move-wide/from16 v1, p4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v1, v4

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    sget-object v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-object/from16 v17, v6

    goto :goto_1

    :cond_1
    new-instance v6, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda8;

    invoke-direct {v6, v1, v2}, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda8;-><init>(D)V

    move-object/from16 v17, v6

    :goto_1
    cmpg-double v6, v1, v4

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda9;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda9;-><init>(D)V

    move-object/from16 v18, v0

    :goto_3
    new-instance v19, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v0, v19

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, v19

    move/from16 v17, p8

    invoke-direct/range {v7 .. v17}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose2/ui/graphics/colorspace/DoubleFunction;Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/TransferParameters;)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V
    .locals 12

    move-object/from16 v11, p4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda12;

    invoke-direct {v0, v11}, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda12;-><init>(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;)V

    move-object v6, v0

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda1;

    invoke-direct {v0, v11}, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda1;-><init>(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;)V

    move-object v6, v0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v0

    cmpg-double v7, v0, v4

    if-nez v7, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v0

    cmpg-double v7, v0, v4

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    invoke-direct {v0, v11}, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;-><init>(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;)V

    move-object v7, v0

    goto :goto_5

    :cond_5
    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;

    invoke-direct {v0, v11}, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda3;-><init>(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;)V

    move-object v7, v0

    :goto_5
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose2/ui/graphics/colorspace/DoubleFunction;Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Landroidx/compose2/ui/graphics/colorspace/WhitePoint;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF)V"
        }
    .end annotation

    new-instance v5, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda10;

    move-object/from16 v11, p4

    invoke-direct {v5, v11}, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda10;-><init>(Lkotlin2/jvm/functions/Function1;)V

    new-instance v6, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda11;

    move-object/from16 v12, p5

    invoke-direct {v6, v12}, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda11;-><init>(Lkotlin2/jvm/functions/Function1;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose2/ui/graphics/colorspace/DoubleFunction;Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose2/ui/graphics/colorspace/DoubleFunction;Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p3

    iput-object v0, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move/from16 v1, p7

    iput v1, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->min:F

    move/from16 v2, p8

    iput v2, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->max:F

    move-object/from16 v3, p9

    iput-object v3, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v4, p5

    iput-object v4, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    new-instance v5, Landroidx/compose2/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v5, v6}, Landroidx/compose2/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose2/ui/graphics/colorspace/Rgb;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    iput-object v5, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetf:Lkotlin2/jvm/functions/Function1;

    new-instance v5, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    invoke-direct {v5, v6}, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/ui/graphics/colorspace/Rgb;)V

    iput-object v5, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move-object/from16 v5, p6

    iput-object v5, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    new-instance v9, Landroidx/compose2/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v9, v6}, Landroidx/compose2/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose2/ui/graphics/colorspace/Rgb;)V

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    iput-object v9, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotf:Lkotlin2/jvm/functions/Function1;

    new-instance v9, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda4;

    invoke-direct {v9, v6}, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda4;-><init>(Landroidx/compose2/ui/graphics/colorspace/Rgb;)V

    iput-object v9, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    array-length v9, v7

    const/4 v10, 0x6

    const/16 v11, 0x9

    if-eq v9, v10, :cond_1

    array-length v9, v7

    if-ne v9, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_1
    :goto_0
    iget v9, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->min:F

    iget v10, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->max:F

    cmpl-float v9, v9, v10

    if-gez v9, :cond_4

    sget-object v9, Landroidx/compose2/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v9, v7}, Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;->access$xyPrimaries(Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;[F)[F

    move-result-object v9

    iput-object v9, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->primaries:[F

    if-nez v8, :cond_2

    sget-object v9, Landroidx/compose2/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;

    iget-object v10, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->primaries:[F

    iget-object v11, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    invoke-static {v9, v10, v11}, Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;->access$computeXYZMatrix(Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;)[F

    move-result-object v9

    iput-object v9, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transform:[F

    goto :goto_1

    :cond_2
    array-length v9, v8

    if-ne v9, v11, :cond_3

    iput-object v8, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transform:[F

    :goto_1
    iget-object v9, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transform:[F

    invoke-static {v9}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v9

    iput-object v9, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    sget-object v9, Landroidx/compose2/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;

    iget-object v10, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->primaries:[F

    iget v11, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->min:F

    iget v12, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->max:F

    invoke-static {v9, v10, v11, v12}, Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;->access$isWideGamut(Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;[FFF)Z

    move-result v9

    iput-boolean v9, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->isWideGamut:Z

    sget-object v9, Landroidx/compose2/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;

    iget-object v10, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->primaries:[F

    iget-object v11, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    iget v14, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->min:F

    iget v15, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->max:F

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v16, p10

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;->access$isSrgb(Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;FFI)Z

    move-result v9

    iput-boolean v9, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->isSrgb:Z

    return-void

    :cond_3
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Transform must have 9 entries! Has "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid range: min="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->min:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", max="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v6, Landroidx/compose2/ui/graphics/colorspace/Rgb;->max:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "; min must be strictly < max"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method

.method public constructor <init>(Ljava/lang/String;[FLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v4

    sget-object v1, Landroidx/compose2/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v1, v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose2/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    new-instance v7, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda6;

    move-object/from16 v1, p3

    invoke-direct {v7, v1}, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda6;-><init>(Lkotlin2/jvm/functions/Function1;)V

    new-instance v8, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda7;

    move-object/from16 v13, p4

    invoke-direct {v8, v13}, Landroidx/compose2/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda7;-><init>(Lkotlin2/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Landroidx/compose2/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose2/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose2/ui/graphics/colorspace/DoubleFunction;Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose2/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method private static final DoubleIdentity$lambda$12(D)D
    .locals 0

    return-wide p0
.end method

.method private static final _init_$lambda$10(DD)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final _init_$lambda$11(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final _init_$lambda$2(Lkotlin2/jvm/functions/Function1;D)D
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final _init_$lambda$3(Lkotlin2/jvm/functions/Function1;D)D
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final _init_$lambda$4(Lkotlin2/jvm/functions/Function1;D)D
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final _init_$lambda$5(Lkotlin2/jvm/functions/Function1;D)D
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final _init_$lambda$6(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;D)D
    .locals 12

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v10

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final _init_$lambda$7(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;D)D
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v14

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v15}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final _init_$lambda$8(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;D)D
    .locals 12

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v10

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final _init_$lambda$9(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;D)D
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v14

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v15}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getMax$p(Landroidx/compose2/ui/graphics/colorspace/Rgb;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->max:F

    return v0
.end method

.method public static final synthetic access$getMin$p(Landroidx/compose2/ui/graphics/colorspace/Rgb;)F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->min:F

    return v0
.end method

.method private static final eotfFunc$lambda$1(Landroidx/compose2/ui/graphics/colorspace/Rgb;D)D
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    iget v1, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->min:F

    float-to-double v4, v1

    iget v1, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->max:F

    float-to-double v6, v1

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin2/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final oetfFunc$lambda$0(Landroidx/compose2/ui/graphics/colorspace/Rgb;D)D
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v1

    iget v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->min:F

    float-to-double v3, v0

    iget v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->max:F

    float-to-double v5, v0

    invoke-static/range {v1 .. v6}, Lkotlin2/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;

    iget v3, v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;->min:F

    iget v4, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->min:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget v3, v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;->max:F

    iget v4, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->max:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    iget-object v3, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    iget-object v4, v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->primaries:[F

    iget-object v4, v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;->primaries:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-object v3, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    if-eqz v3, :cond_7

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    iget-object v1, v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    iget-object v3, v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    if-nez v3, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    iget-object v3, v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    iget-object v1, v2, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    :cond_a
    :goto_1
    return v1
.end method

.method public final fromLinear(FFF)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->fromLinear([F)[F

    move-result-object v0

    return-object v0
.end method

.method public final fromLinear([F)[F
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public fromXyz([F)[F
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public final getEotf()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotf:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEotfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    return-object v0
.end method

.method public final getEotfOrig$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    return-object v0
.end method

.method public final getInverseTransform()[F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInverseTransform([F)[F
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin2/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final getInverseTransform$ui_graphics_release()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    return-object v0
.end method

.method public getMaxValue(I)F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->max:F

    return v0
.end method

.method public getMinValue(I)F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->min:F

    return v0
.end method

.method public final getOetf()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetf:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOetfFunc$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    return-object v0
.end method

.method public final getOetfOrig$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    return-object v0
.end method

.method public final getPrimaries()[F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->primaries:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrimaries([F)[F
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->primaries:[F

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin2/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final getPrimaries$ui_graphics_release()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->primaries:[F

    return-object v0
.end method

.method public final getTransferParameters()Landroidx/compose2/ui/graphics/colorspace/TransferParameters;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    return-object v0
.end method

.method public final getTransform()[F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransform([F)[F
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transform:[F

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin2/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final getTransform$ui_graphics_release()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transform:[F

    return-object v0
.end method

.method public final getWhitePoint()Landroidx/compose2/ui/graphics/colorspace/WhitePoint;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-super {p0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose2/ui/graphics/colorspace/WhitePoint;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/WhitePoint;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->primaries:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->min:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget v2, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->min:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->max:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    iget v2, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->max:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->hashCode()I

    move-result v4

    :cond_4
    add-int/2addr v1, v4

    move v0, v1

    iget-object v1, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    if-nez v1, :cond_5

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    return v0
.end method

.method public isSrgb()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->isSrgb:Z

    return v0
.end method

.method public isWideGamut()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->isWideGamut:Z

    return v0
.end method

.method public final toLinear(FFF)[F
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/colorspace/Rgb;->toLinear([F)[F

    move-result-object v0

    return-object v0
.end method

.method public final toLinear([F)[F
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move/from16 v2, p1

    float-to-double v3, v2

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v3, v0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move/from16 v4, p2

    float-to-double v5, v4

    invoke-interface {v3, v5, v6}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v5

    double-to-float v3, v5

    iget-object v5, v0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    move/from16 v6, p3

    float-to-double v7, v6

    invoke-interface {v5, v7, v8}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v7

    double-to-float v5, v7

    iget-object v7, v0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transform:[F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget v9, v7, v9

    mul-float v9, v9, v1

    const/4 v10, 0x3

    aget v10, v7, v10

    mul-float v10, v10, v3

    add-float/2addr v9, v10

    const/4 v10, 0x6

    aget v10, v7, v10

    mul-float v10, v10, v5

    add-float/2addr v9, v10

    move v7, v9

    iget-object v8, v0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transform:[F

    const/4 v9, 0x0

    const/4 v10, 0x1

    aget v10, v8, v10

    mul-float v10, v10, v1

    const/4 v11, 0x4

    aget v11, v8, v11

    mul-float v11, v11, v3

    add-float/2addr v10, v11

    const/4 v11, 0x7

    aget v11, v8, v11

    mul-float v11, v11, v5

    add-float/2addr v10, v11

    move v8, v10

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const/16 v14, 0x20

    shl-long v14, v10, v14

    const-wide v16, 0xffffffffL

    and-long v16, v12, v16

    or-long v9, v14, v16

    return-wide v9
.end method

.method public toXyz([F)[F
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transform:[F

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    float-to-double v2, p2

    invoke-interface {v1, v2, v3}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    float-to-double v3, p3

    invoke-interface {v2, v3, v4}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->transform:[F

    const/4 v4, 0x0

    const/4 v5, 0x2

    aget v5, v3, v5

    mul-float v5, v5, v0

    const/4 v6, 0x5

    aget v6, v3, v6

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    const/16 v6, 0x8

    aget v6, v3, v6

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    move v3, v5

    return v3
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, v0, v2

    mul-float v2, v2, p1

    const/4 v3, 0x3

    aget v3, v0, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    const/4 v3, 0x6

    aget v3, v0, v3

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    move v0, v2

    iget-object v1, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget v3, v1, v3

    mul-float v3, v3, p1

    const/4 v4, 0x4

    aget v4, v1, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    const/4 v4, 0x7

    aget v4, v1, v4

    mul-float v4, v4, p3

    add-float/2addr v3, v4

    move v1, v3

    iget-object v2, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    const/4 v3, 0x0

    const/4 v4, 0x2

    aget v4, v2, v4

    mul-float v4, v4, p1

    const/4 v5, 0x5

    aget v5, v2, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, v2, v5

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    move v2, v4

    iget-object v3, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    float-to-double v4, v0

    invoke-interface {v3, v4, v5}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v3

    double-to-float v0, v3

    iget-object v3, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    float-to-double v4, v1

    invoke-interface {v3, v4, v5}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v3, p0, Landroidx/compose2/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;

    float-to-double v4, v2

    invoke-interface {v3, v4, v5}, Landroidx/compose2/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v3

    double-to-float v2, v3

    invoke-static {v0, v1, v2, p4, p5}, Landroidx/compose2/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v3

    return-wide v3
.end method
