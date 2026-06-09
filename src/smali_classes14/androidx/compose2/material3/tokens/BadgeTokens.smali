.class public final Landroidx/compose2/material3/tokens/BadgeTokens;
.super Ljava/lang/Object;
.source "BadgeTokens.kt"


# static fields
.field public static final $stable:I

.field private static final Color:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/BadgeTokens;

.field private static final LargeColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final LargeLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final LargeLabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

.field private static final LargeShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final LargeSize:F

.field private static final Shape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final Size:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/tokens/BadgeTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/BadgeTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose2/material3/tokens/BadgeTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Error:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/BadgeTokens;->Color:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Error:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/BadgeTokens;->LargeColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnError:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/BadgeTokens;->LargeLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->LabelSmall:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/BadgeTokens;->LargeLabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/BadgeTokens;->LargeShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/BadgeTokens;->LargeSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/BadgeTokens;->Shape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/BadgeTokens;->Size:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/BadgeTokens;->Color:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLargeColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/BadgeTokens;->LargeColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLargeLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/BadgeTokens;->LargeLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLargeLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/BadgeTokens;->LargeLabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getLargeShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/BadgeTokens;->LargeShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getLargeSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/BadgeTokens;->LargeSize:F

    return v0
.end method

.method public final getShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/BadgeTokens;->Shape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/BadgeTokens;->Size:F

    return v0
.end method
