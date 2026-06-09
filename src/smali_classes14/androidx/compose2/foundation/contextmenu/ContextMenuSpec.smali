.class public final Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;
.super Ljava/lang/Object;
.source "ContextMenuUi.android.kt"


# static fields
.field public static final $stable:I

.field private static final ContainerWidthMax:F

.field private static final ContainerWidthMin:F

.field private static final CornerRadius:F

.field private static final FontSize:J

.field private static final FontWeight:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final HorizontalPadding:F

.field public static final INSTANCE:Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;

.field private static final IconSize:F

.field private static final LabelHorizontalTextAlignment:I

.field private static final LabelVerticalTextAlignment:Landroidx/compose2/ui/Alignment$Vertical;

.field private static final LetterSpacing:J

.field private static final LineHeight:J

.field private static final ListItemHeight:F

.field private static final MenuContainerElevation:F

.field private static final VerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;

    invoke-direct {v0}, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;

    const/16 v0, 0x70

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMin:F

    const/16 v0, 0x118

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMax:F

    const/16 v0, 0x30

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->ListItemHeight:F

    const/4 v0, 0x3

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->MenuContainerElevation:F

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->CornerRadius:F

    sget-object v0, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    sget-object v0, Landroidx/compose2/ui/text/style/TextAlign;->Companion:Landroidx/compose2/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    sput v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    const/16 v0, 0xc

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->HorizontalPadding:F

    const/16 v0, 0x8

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->VerticalPadding:F

    const/16 v0, 0x18

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose2/ui/text/font/FontWeight;

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Landroidx/compose2/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerWidthMax-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMax:F

    return v0
.end method

.method public final getContainerWidthMin-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->ContainerWidthMin:F

    return v0
.end method

.method public final getCornerRadius-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->CornerRadius:F

    return v0
.end method

.method public final getFontSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    return-wide v0
.end method

.method public final getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getHorizontalPadding-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->HorizontalPadding:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    return v0
.end method

.method public final getLabelHorizontalTextAlignment-e0LSkKk()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    return v0
.end method

.method public final getLabelVerticalTextAlignment()Landroidx/compose2/ui/Alignment$Vertical;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    return-object v0
.end method

.method public final getLetterSpacing-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    return-wide v0
.end method

.method public final getLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    return-wide v0
.end method

.method public final getListItemHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->ListItemHeight:F

    return v0
.end method

.method public final getMenuContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->MenuContainerElevation:F

    return v0
.end method

.method public final getVerticalPadding-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->VerticalPadding:F

    return v0
.end method

.method public final textStyle-8_81llA(J)Landroidx/compose2/ui/text/TextStyle;
    .locals 33

    move-wide/from16 v1, p1

    sget v20, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    sget-wide v3, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    sget-object v5, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose2/ui/text/font/FontWeight;

    sget-wide v22, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    sget-wide v10, Landroidx/compose2/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    new-instance v32, Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v0, v32

    const v30, 0xfd7f78

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v31}, Landroidx/compose2/ui/text/TextStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v32
.end method
