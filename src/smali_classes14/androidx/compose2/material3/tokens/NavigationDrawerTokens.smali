.class public final Landroidx/compose2/material3/tokens/NavigationDrawerTokens;
.super Ljava/lang/Object;
.source "NavigationDrawerTokens.kt"


# static fields
.field public static final $stable:I

.field private static final ActiveFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveIndicatorHeight:F

.field private static final ActiveIndicatorShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final ActiveIndicatorWidth:F

.field private static final ActiveLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActivePressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActivePressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final BottomContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final ContainerHeightPercent:F

.field private static final ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final ContainerWidth:F

.field private static final FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final HeadlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final HeadlineFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

.field private static final IconSize:F

.field private static final InactiveFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactivePressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactivePressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

.field private static final LargeBadgeLabelColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final LargeBadgeLabelFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

.field private static final ModalContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ModalContainerElevation:F

.field private static final StandardContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final StandardContainerElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/NavigationDrawerTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorHeight:F

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4075000000000000L    # 336.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActivePressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActivePressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerLargeTop:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->BottomContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ContainerHeightPercent:F

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerLargeEnd:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const-wide v0, 0x4076800000000000L    # 360.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ContainerWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->HeadlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->TitleSmall:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->HeadlineFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->IconSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactiveFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactiveFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactiveHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactiveHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactiveIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactiveLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactivePressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactivePressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->LabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->LargeBadgeLabelColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->LargeBadgeLabelFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ModalContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ModalContainerElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->StandardContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->StandardContainerElevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveFocusIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveFocusLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveHoverIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveHoverLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveIndicatorHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorHeight:F

    return v0
.end method

.method public final getActiveIndicatorShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getActiveIndicatorWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorWidth:F

    return v0
.end method

.method public final getActiveLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActiveLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActivePressedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActivePressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActivePressedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ActivePressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getBottomContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->BottomContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerHeightPercent()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ContainerHeightPercent:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ContainerWidth:F

    return v0
.end method

.method public final getFocusIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHeadlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->HeadlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHeadlineFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->HeadlineFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->IconSize:F

    return v0
.end method

.method public final getInactiveFocusIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactiveFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveFocusLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactiveFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveHoverIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactiveHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveHoverLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactiveHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactiveIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactiveLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactivePressedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactivePressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactivePressedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->InactivePressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->LabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getLargeBadgeLabelColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->LargeBadgeLabelColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLargeBadgeLabelFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->LargeBadgeLabelFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getModalContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ModalContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getModalContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->ModalContainerElevation:F

    return v0
.end method

.method public final getStandardContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->StandardContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getStandardContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/NavigationDrawerTokens;->StandardContainerElevation:F

    return v0
.end method
