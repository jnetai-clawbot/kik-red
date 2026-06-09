.class public final Landroidx/compose2/material3/tokens/SearchBarTokens;
.super Ljava/lang/Object;
.source "SearchBarTokens.kt"


# static fields
.field public static final $stable:I

.field private static final AvatarShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final AvatarSize:F

.field private static final ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverSupportingTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

.field private static final InputTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final InputTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

.field private static final LeadingIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedSupportingTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SupportingTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SupportingTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

.field private static final TrailingIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/tokens/SearchBarTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/SearchBarTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SearchBarTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->AvatarShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->AvatarSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHigh:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->ContainerElevation:F

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->ContainerHeight:F

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->HoverSupportingTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->InputTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->InputTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->LeadingIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->PressedSupportingTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->SupportingTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->SupportingTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->TrailingIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatarShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->AvatarShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getAvatarSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->AvatarSize:F

    return v0
.end method

.method public final getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->ContainerElevation:F

    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getFocusIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHoverSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->HoverSupportingTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInputTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->InputTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInputTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->InputTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getLeadingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->LeadingIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPressedSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->PressedSupportingTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->SupportingTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSupportingTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->SupportingTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getTrailingIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SearchBarTokens;->TrailingIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
