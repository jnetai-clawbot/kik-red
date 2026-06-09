.class public final Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;
.super Ljava/lang/Object;
.source "OutlinedSegmentedButtonTokens.kt"


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field private static final DisabledIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledIconOpacity:F

.field private static final DisabledLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledLabelTextOpacity:F

.field private static final DisabledOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledOutlineOpacity:F

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

.field private static final IconSize:F

.field private static final LabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

.field private static final OutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final OutlineWidth:F

.field private static final SelectedContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedPressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final Shape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final UnselectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedPressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->ContainerHeight:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->DisabledIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->DisabledIconOpacity:F

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->DisabledLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->DisabledLabelTextOpacity:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->DisabledOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const v0, 0x3df5c28f    # 0.12f

    sput v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->DisabledOutlineOpacity:F

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->LabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->OutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->OutlineWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedPressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->Shape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedPressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->IconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->ContainerHeight:F

    return v0
.end method

.method public final getDisabledIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->DisabledIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledIconOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->DisabledIconOpacity:F

    return v0
.end method

.method public final getDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->DisabledLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledLabelTextOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->DisabledLabelTextOpacity:F

    return v0
.end method

.method public final getDisabledOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->DisabledOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledOutlineOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->DisabledOutlineOpacity:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->IconSize:F

    return v0
.end method

.method public final getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->LabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->OutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->OutlineWidth:F

    return v0
.end method

.method public final getSelectedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedFocusIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedFocusLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedHoverIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedHoverLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedPressedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedPressedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->SelectedPressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->Shape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedFocusIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedFocusLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedHoverIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedHoverLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedPressedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedPressedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedSegmentedButtonTokens;->UnselectedPressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
