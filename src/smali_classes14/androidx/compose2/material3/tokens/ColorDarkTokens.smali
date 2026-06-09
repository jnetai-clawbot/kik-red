.class public final Landroidx/compose2/material3/tokens/ColorDarkTokens;
.super Ljava/lang/Object;
.source "ColorDarkTokens.kt"


# static fields
.field public static final $stable:I

.field private static final Background:J

.field private static final Error:J

.field private static final ErrorContainer:J

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/ColorDarkTokens;

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

    new-instance v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/ColorDarkTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ColorDarkTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral6-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Background:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getError80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Error:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getError30-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->ErrorContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral20-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->InverseOnSurface:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary40-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->InversePrimary:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->InverseSurface:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnBackground:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getError20-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnError:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getError90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnErrorContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary20-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnPrimary:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnPrimaryContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary10-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnPrimaryFixed:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary30-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnPrimaryFixedVariant:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary20-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnSecondary:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnSecondaryContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary10-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnSecondaryFixed:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary30-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnSecondaryFixedVariant:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnSurface:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnSurfaceVariant:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary20-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnTertiary:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnTertiaryContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary10-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnTertiaryFixed:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary30-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnTertiaryFixedVariant:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutralVariant60-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Outline:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OutlineVariant:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Primary:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary30-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->PrimaryContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->PrimaryFixed:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getPrimary80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->PrimaryFixedDim:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral0-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Scrim:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Secondary:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary30-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SecondaryContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SecondaryFixed:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getSecondary80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SecondaryFixedDim:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral6-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Surface:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral24-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceBright:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral12-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral17-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceContainerHigh:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral22-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceContainerHighest:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral10-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceContainerLow:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral4-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceContainerLowest:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutral6-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceDim:J

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Primary:J

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceTint:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceVariant:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Tertiary:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary30-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->TertiaryContainer:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary90-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->TertiaryFixed:J

    sget-object v0, Landroidx/compose2/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose2/material3/tokens/PaletteTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/PaletteTokens;->getTertiary80-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->TertiaryFixedDim:J

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

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Background:J

    return-wide v0
.end method

.method public final getError-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Error:J

    return-wide v0
.end method

.method public final getErrorContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->ErrorContainer:J

    return-wide v0
.end method

.method public final getInverseOnSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->InverseOnSurface:J

    return-wide v0
.end method

.method public final getInversePrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->InversePrimary:J

    return-wide v0
.end method

.method public final getInverseSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->InverseSurface:J

    return-wide v0
.end method

.method public final getOnBackground-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnBackground:J

    return-wide v0
.end method

.method public final getOnError-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnError:J

    return-wide v0
.end method

.method public final getOnErrorContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnErrorContainer:J

    return-wide v0
.end method

.method public final getOnPrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnPrimary:J

    return-wide v0
.end method

.method public final getOnPrimaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnPrimaryContainer:J

    return-wide v0
.end method

.method public final getOnPrimaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnPrimaryFixed:J

    return-wide v0
.end method

.method public final getOnPrimaryFixedVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnPrimaryFixedVariant:J

    return-wide v0
.end method

.method public final getOnSecondary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnSecondary:J

    return-wide v0
.end method

.method public final getOnSecondaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnSecondaryContainer:J

    return-wide v0
.end method

.method public final getOnSecondaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnSecondaryFixed:J

    return-wide v0
.end method

.method public final getOnSecondaryFixedVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnSecondaryFixedVariant:J

    return-wide v0
.end method

.method public final getOnSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnSurface:J

    return-wide v0
.end method

.method public final getOnSurfaceVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnSurfaceVariant:J

    return-wide v0
.end method

.method public final getOnTertiary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnTertiary:J

    return-wide v0
.end method

.method public final getOnTertiaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnTertiaryContainer:J

    return-wide v0
.end method

.method public final getOnTertiaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnTertiaryFixed:J

    return-wide v0
.end method

.method public final getOnTertiaryFixedVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OnTertiaryFixedVariant:J

    return-wide v0
.end method

.method public final getOutline-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Outline:J

    return-wide v0
.end method

.method public final getOutlineVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->OutlineVariant:J

    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Primary:J

    return-wide v0
.end method

.method public final getPrimaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->PrimaryContainer:J

    return-wide v0
.end method

.method public final getPrimaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->PrimaryFixed:J

    return-wide v0
.end method

.method public final getPrimaryFixedDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->PrimaryFixedDim:J

    return-wide v0
.end method

.method public final getScrim-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Scrim:J

    return-wide v0
.end method

.method public final getSecondary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Secondary:J

    return-wide v0
.end method

.method public final getSecondaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SecondaryContainer:J

    return-wide v0
.end method

.method public final getSecondaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SecondaryFixed:J

    return-wide v0
.end method

.method public final getSecondaryFixedDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SecondaryFixedDim:J

    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Surface:J

    return-wide v0
.end method

.method public final getSurfaceBright-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceBright:J

    return-wide v0
.end method

.method public final getSurfaceContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceContainer:J

    return-wide v0
.end method

.method public final getSurfaceContainerHigh-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceContainerHigh:J

    return-wide v0
.end method

.method public final getSurfaceContainerHighest-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceContainerHighest:J

    return-wide v0
.end method

.method public final getSurfaceContainerLow-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceContainerLow:J

    return-wide v0
.end method

.method public final getSurfaceContainerLowest-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceContainerLowest:J

    return-wide v0
.end method

.method public final getSurfaceDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceDim:J

    return-wide v0
.end method

.method public final getSurfaceTint-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceTint:J

    return-wide v0
.end method

.method public final getSurfaceVariant-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->SurfaceVariant:J

    return-wide v0
.end method

.method public final getTertiary-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->Tertiary:J

    return-wide v0
.end method

.method public final getTertiaryContainer-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->TertiaryContainer:J

    return-wide v0
.end method

.method public final getTertiaryFixed-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->TertiaryFixed:J

    return-wide v0
.end method

.method public final getTertiaryFixedDim-0d7_KjU()J
    .locals 2

    sget-wide v0, Landroidx/compose2/material3/tokens/ColorDarkTokens;->TertiaryFixedDim:J

    return-wide v0
.end method
