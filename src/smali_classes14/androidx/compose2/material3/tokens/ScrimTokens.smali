.class public final Landroidx/compose2/material3/tokens/ScrimTokens;
.super Ljava/lang/Object;
.source "ScrimTokens.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field public static final ContainerOpacity:F = 0.32f

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/ScrimTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/tokens/ScrimTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/ScrimTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/ScrimTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ScrimTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Scrim:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/ScrimTokens;->ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, Landroidx/compose2/material3/tokens/ScrimTokens;->ContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
