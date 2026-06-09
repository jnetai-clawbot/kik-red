.class public final Landroidx/compose2/material3/tokens/IconButtonTokens;
.super Ljava/lang/Object;
.source "IconButtonTokens.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final DisabledIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field public static final DisabledIconOpacity:F = 0.38f

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/IconButtonTokens;

.field private static final IconSize:F

.field private static final SelectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final StateLayerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final StateLayerSize:F

.field private static final UnselectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/tokens/IconButtonTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/IconButtonTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose2/material3/tokens/IconButtonTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->DisabledIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->IconSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->SelectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->SelectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->SelectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->SelectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->StateLayerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->StateLayerSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->UnselectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->UnselectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->UnselectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->UnselectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisabledIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->DisabledIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->IconSize:F

    return v0
.end method

.method public final getSelectedFocusIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->SelectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedHoverIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->SelectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->SelectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedPressedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->SelectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getStateLayerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->StateLayerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getStateLayerSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->StateLayerSize:F

    return v0
.end method

.method public final getUnselectedFocusIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->UnselectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedHoverIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->UnselectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->UnselectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedPressedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/IconButtonTokens;->UnselectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
