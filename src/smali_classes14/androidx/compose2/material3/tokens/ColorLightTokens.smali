.class public final Landroidx/compose2/material3/tokens/ColorLightTokens;
.super Ljava/lang/Object;
.source "ColorLightTokens.kt"


# static fields
.field public static final $stable:I

.field private static final Background:J

.field private static final Error:J

.field private static final ErrorContainer:J

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/ColorLightTokens;

.field private static final InverseOnSurface:J

.field private static final InversePrimary:J

.field private static final InverseSurface:J

.field private static final OnBackground:J

.field private static final OnError:J

.field private static final OnErrorContainer:J

.field private static final OnPrimary:J

.field private static final OnPrimaryContainer:J

.field private static final OnPrimaryFixed:J

.field private static final OnPrimaryFixedVariant:J

.field private static final OnSecondary:J

.field private static final OnSecondaryContainer:J

.field private static final OnSecondaryFixed:J

.field private static final OnSecondaryFixedVariant:J

.field private static final OnSurface:J

.field private static final OnSurfaceVariant:J

.field private static final OnTertiary:J

.field private static final OnTertiaryContainer:J

.field private static final OnTertiaryFixed:J

.field private static final OnTertiaryFixedVariant:J

.field private static final Outline:J

.field private static final OutlineVariant:J

.field private static final Primary:J

.field private static final PrimaryContainer:J

.field private static final PrimaryFixed:J

.field private static final PrimaryFixedDim:J

.field private static final Scrim:J

.field private static final Secondary:J

.field private static final SecondaryContainer:J

.field private static final SecondaryFixed:J

.field private static final SecondaryFixedDim:J

.field private static final Surface:J

.field private static final SurfaceBright:J

.field private static final SurfaceContainer:J

.field private static final SurfaceContainerHigh:J

.field private static final SurfaceContainerHighest:J

.field private static final SurfaceContainerLow:J

.field private static final SurfaceContainerLowest:J

.field private static final SurfaceDim:J

.field private static final SurfaceTint:J

.field private static final SurfaceVariant:J

.field private static final Tertiary:J

.field private static final TertiaryContainer:J

.field private static final TertiaryFixed:J

.field private static final TertiaryFixedDim:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material3/tokens/ColorLightTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/ColorLightTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ColorLightTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral98-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Background:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getError40-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Error:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getError90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->ErrorContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral95-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->InverseOnSurface:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->InversePrimary:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral20-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->InverseSurface:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral10-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnBackground:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getError100-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnError:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getError10-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnErrorContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary100-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnPrimary:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary10-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnPrimaryContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary10-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnPrimaryFixed:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary30-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnPrimaryFixedVariant:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary100-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnSecondary:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary10-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnSecondaryContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary10-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnSecondaryFixed:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary30-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnSecondaryFixedVariant:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral10-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnSurface:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnSurfaceVariant:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary100-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnTertiary:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary10-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnTertiaryContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary10-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnTertiaryFixed:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary30-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnTertiaryFixedVariant:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutralVariant50-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Outline:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OutlineVariant:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary40-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Primary:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->PrimaryContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->PrimaryFixed:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->PrimaryFixedDim:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral0-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Scrim:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary40-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Secondary:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SecondaryContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SecondaryFixed:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SecondaryFixedDim:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral98-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Surface:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral98-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceBright:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral94-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral92-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceContainerHigh:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceContainerHighest:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral96-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceContainerLow:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral100-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceContainerLowest:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral87-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceDim:J

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Primary:J

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceTint:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceVariant:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary40-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Tertiary:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->TertiaryContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->TertiaryFixed:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->TertiaryFixedDim:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackground-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Background:J

    return-wide v0
.end method

.method public final getError-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Error:J

    return-wide v0
.end method

.method public final getErrorContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->ErrorContainer:J

    return-wide v0
.end method

.method public final getInverseOnSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->InverseOnSurface:J

    return-wide v0
.end method

.method public final getInversePrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->InversePrimary:J

    return-wide v0
.end method

.method public final getInverseSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->InverseSurface:J

    return-wide v0
.end method

.method public final getOnBackground-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnBackground:J

    return-wide v0
.end method

.method public final getOnError-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnError:J

    return-wide v0
.end method

.method public final getOnErrorContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnErrorContainer:J

    return-wide v0
.end method

.method public final getOnPrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnPrimary:J

    return-wide v0
.end method

.method public final getOnPrimaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnPrimaryContainer:J

    return-wide v0
.end method

.method public final getOnPrimaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnPrimaryFixed:J

    return-wide v0
.end method

.method public final getOnPrimaryFixedVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnPrimaryFixedVariant:J

    return-wide v0
.end method

.method public final getOnSecondary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnSecondary:J

    return-wide v0
.end method

.method public final getOnSecondaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnSecondaryContainer:J

    return-wide v0
.end method

.method public final getOnSecondaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnSecondaryFixed:J

    return-wide v0
.end method

.method public final getOnSecondaryFixedVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnSecondaryFixedVariant:J

    return-wide v0
.end method

.method public final getOnSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnSurface:J

    return-wide v0
.end method

.method public final getOnSurfaceVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnSurfaceVariant:J

    return-wide v0
.end method

.method public final getOnTertiary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnTertiary:J

    return-wide v0
.end method

.method public final getOnTertiaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnTertiaryContainer:J

    return-wide v0
.end method

.method public final getOnTertiaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnTertiaryFixed:J

    return-wide v0
.end method

.method public final getOnTertiaryFixedVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OnTertiaryFixedVariant:J

    return-wide v0
.end method

.method public final getOutline-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Outline:J

    return-wide v0
.end method

.method public final getOutlineVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->OutlineVariant:J

    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Primary:J

    return-wide v0
.end method

.method public final getPrimaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->PrimaryContainer:J

    return-wide v0
.end method

.method public final getPrimaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->PrimaryFixed:J

    return-wide v0
.end method

.method public final getPrimaryFixedDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->PrimaryFixedDim:J

    return-wide v0
.end method

.method public final getScrim-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Scrim:J

    return-wide v0
.end method

.method public final getSecondary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Secondary:J

    return-wide v0
.end method

.method public final getSecondaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SecondaryContainer:J

    return-wide v0
.end method

.method public final getSecondaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SecondaryFixed:J

    return-wide v0
.end method

.method public final getSecondaryFixedDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SecondaryFixedDim:J

    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Surface:J

    return-wide v0
.end method

.method public final getSurfaceBright-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceBright:J

    return-wide v0
.end method

.method public final getSurfaceContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceContainer:J

    return-wide v0
.end method

.method public final getSurfaceContainerHigh-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceContainerHigh:J

    return-wide v0
.end method

.method public final getSurfaceContainerHighest-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceContainerHighest:J

    return-wide v0
.end method

.method public final getSurfaceContainerLow-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceContainerLow:J

    return-wide v0
.end method

.method public final getSurfaceContainerLowest-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceContainerLowest:J

    return-wide v0
.end method

.method public final getSurfaceDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceDim:J

    return-wide v0
.end method

.method public final getSurfaceTint-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceTint:J

    return-wide v0
.end method

.method public final getSurfaceVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->SurfaceVariant:J

    return-wide v0
.end method

.method public final getTertiary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->Tertiary:J

    return-wide v0
.end method

.method public final getTertiaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->TertiaryContainer:J

    return-wide v0
.end method

.method public final getTertiaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->TertiaryFixed:J

    return-wide v0
.end method

.method public final getTertiaryFixedDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorLightTokens;->TertiaryFixedDim:J

    return-wide v0
.end method
