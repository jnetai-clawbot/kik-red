.class public final Landroidx/compose2/material3/tokens/DividerTokens;
.super Ljava/lang/Object;
.source "DividerTokens.kt"


# static fields
.field public static final $stable:I

.field private static final Color:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/DividerTokens;

.field private static final Thickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/tokens/DividerTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/DividerTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/DividerTokens;->INSTANCE:Landroidx/compose2/material3/tokens/DividerTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/DividerTokens;->Color:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/DividerTokens;->Thickness:F

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

    sget-object v0, Landroidx/compose2/material3/tokens/DividerTokens;->Color:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/DividerTokens;->Thickness:F

    return v0
.end method
