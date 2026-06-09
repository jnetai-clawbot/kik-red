.class public final Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;
.super Ljava/lang/Object;
.source "TopAppBarSmallTokens.kt"


# static fields
.field public static final $stable:I

.field private static final ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final HeadlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final HeadlineFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

.field private static final LeadingIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final LeadingIconSize:F

.field private static final OnScrollContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final OnScrollContainerElevation:F

.field private static final TrailingIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final TrailingIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->ContainerElevation:F

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->ContainerHeight:F

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->HeadlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->TitleLarge:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->HeadlineFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->LeadingIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->LeadingIconSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->OnScrollContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->OnScrollContainerElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->TrailingIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->TrailingIconSize:F

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

    sget-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->ContainerElevation:F

    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getHeadlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->HeadlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHeadlineFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->HeadlineFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->LeadingIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLeadingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->LeadingIconSize:F

    return v0
.end method

.method public final getOnScrollContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->OnScrollContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getOnScrollContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->OnScrollContainerElevation:F

    return v0
.end method

.method public final getTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->TrailingIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTrailingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/TopAppBarSmallTokens;->TrailingIconSize:F

    return v0
.end method
