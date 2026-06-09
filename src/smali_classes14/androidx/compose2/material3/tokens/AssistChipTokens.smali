.class public final Landroidx/compose2/material3/tokens/AssistChipTokens;
.super Ljava/lang/Object;
.source "AssistChipTokens.kt"


# static fields
.field public static final $stable:I

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final DisabledIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledIconOpacity:F

.field private static final DisabledLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledLabelTextOpacity:F

.field private static final DraggedContainerElevation:F

.field private static final DraggedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DraggedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ElevatedContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ElevatedContainerElevation:F

.field private static final ElevatedDisabledContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ElevatedDisabledContainerElevation:F

.field private static final ElevatedDisabledContainerOpacity:F

.field private static final ElevatedFocusContainerElevation:F

.field private static final ElevatedHoverContainerElevation:F

.field private static final ElevatedPressedContainerElevation:F

.field private static final FlatContainerElevation:F

.field private static final FlatDisabledOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final FlatDisabledOutlineOpacity:F

.field private static final FlatFocusOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final FlatOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final FlatOutlineWidth:F

.field private static final FocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

.field private static final IconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final IconSize:F

.field private static final LabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

.field private static final PressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose2/material3/tokens/AssistChipTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/AssistChipTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/AssistChipTokens;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->ContainerHeight:F

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerSmall:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->DisabledLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->DisabledLabelTextOpacity:F

    sget-object v1, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel4-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->DraggedContainerElevation:F

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->DraggedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedContainerElevation:F

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerElevation:F

    const v1, 0x3df5c28f    # 0.12f

    sput v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerOpacity:F

    sget-object v2, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedFocusContainerElevation:F

    sget-object v2, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedHoverContainerElevation:F

    sget-object v2, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedPressedContainerElevation:F

    sget-object v2, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose2/material3/tokens/AssistChipTokens;->FlatContainerElevation:F

    sget-object v2, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose2/material3/tokens/AssistChipTokens;->FlatDisabledOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->FlatDisabledOutlineOpacity:F

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->FlatFocusOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->FlatOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->FlatOutlineWidth:F

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->FocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->HoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->LabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->LabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->PressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/AssistChipTokens;->DisabledIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->DisabledIconOpacity:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->DraggedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->FocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->HoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->IconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->IconSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->PressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

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

    sget v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getDisabledIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->DisabledIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledIconOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->DisabledIconOpacity:F

    return v0
.end method

.method public final getDisabledLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->DisabledLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledLabelTextOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->DisabledLabelTextOpacity:F

    return v0
.end method

.method public final getDraggedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->DraggedContainerElevation:F

    return v0
.end method

.method public final getDraggedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->DraggedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDraggedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->DraggedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getElevatedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getElevatedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedContainerElevation:F

    return v0
.end method

.method public final getElevatedDisabledContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getElevatedDisabledContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerElevation:F

    return v0
.end method

.method public final getElevatedDisabledContainerOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedDisabledContainerOpacity:F

    return v0
.end method

.method public final getElevatedFocusContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedFocusContainerElevation:F

    return v0
.end method

.method public final getElevatedHoverContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedHoverContainerElevation:F

    return v0
.end method

.method public final getElevatedPressedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->ElevatedPressedContainerElevation:F

    return v0
.end method

.method public final getFlatContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->FlatContainerElevation:F

    return v0
.end method

.method public final getFlatDisabledOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->FlatDisabledOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFlatDisabledOutlineOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->FlatDisabledOutlineOpacity:F

    return v0
.end method

.method public final getFlatFocusOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->FlatFocusOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFlatOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->FlatOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFlatOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->FlatOutlineWidth:F

    return v0
.end method

.method public final getFocusIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->FocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFocusIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFocusLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->FocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHoverIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->HoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHoverLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->HoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->IconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->IconSize:F

    return v0
.end method

.method public final getLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->LabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->LabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getPressedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->PressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPressedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/AssistChipTokens;->PressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
