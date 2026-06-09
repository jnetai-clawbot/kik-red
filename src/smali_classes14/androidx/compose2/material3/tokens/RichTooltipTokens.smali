.class public final Landroidx/compose2/material3/tokens/RichTooltipTokens;
.super Ljava/lang/Object;
.source "RichTooltipTokens.kt"


# static fields
.field public static final $stable:I

.field private static final ActionFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActionHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActionLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActionLabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

.field private static final ActionPressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/RichTooltipTokens;

.field private static final SubheadColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SubheadFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

.field private static final SupportingTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SupportingTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/RichTooltipTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose2/material3/tokens/RichTooltipTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ActionFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ActionHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ActionLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ActionLabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ActionPressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ContainerElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->SubheadColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->TitleSmall:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->SubheadFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->SupportingTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->BodyMedium:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->SupportingTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionFocusLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ActionFocusLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActionHoverLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ActionHoverLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActionLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ActionLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActionLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ActionLabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getActionPressedLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ActionPressedLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ContainerElevation:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->ContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getSubheadColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->SubheadColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSubheadFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->SubheadFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getSupportingTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->SupportingTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSupportingTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/RichTooltipTokens;->SupportingTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method
