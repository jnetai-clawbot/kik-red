.class public final Landroidx/compose2/material3/tokens/OutlinedCardTokens;
.super Ljava/lang/Object;
.source "OutlinedCardTokens.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final DisabledContainerElevation:F

.field private static final DisabledOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledOutlineOpacity:F = 0.12f

.field private static final DraggedContainerElevation:F

.field private static final DraggedOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusContainerElevation:F

.field private static final FocusOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverContainerElevation:F

.field private static final HoverOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/OutlinedCardTokens;

.field private static final IconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final IconSize:F

.field private static final OutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final OutlineWidth:F

.field private static final PressedContainerElevation:F

.field private static final PressedOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/OutlinedCardTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose2/material3/tokens/OutlinedCardTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->ContainerElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->DisabledContainerElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->DisabledOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->DraggedContainerElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->DraggedOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->FocusContainerElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->FocusOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->HoverContainerElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->HoverOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->IconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->IconSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->OutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->OutlineWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->PressedContainerElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->PressedOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->ContainerElevation:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getDisabledContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->DisabledContainerElevation:F

    return v0
.end method

.method public final getDisabledOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->DisabledOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDraggedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->DraggedContainerElevation:F

    return v0
.end method

.method public final getDraggedOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->DraggedOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFocusContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->FocusContainerElevation:F

    return v0
.end method

.method public final getFocusOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->FocusOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHoverContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->HoverContainerElevation:F

    return v0
.end method

.method public final getHoverOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->HoverOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->IconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->IconSize:F

    return v0
.end method

.method public final getOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->OutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->OutlineWidth:F

    return v0
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->PressedContainerElevation:F

    return v0
.end method

.method public final getPressedOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/OutlinedCardTokens;->PressedOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
