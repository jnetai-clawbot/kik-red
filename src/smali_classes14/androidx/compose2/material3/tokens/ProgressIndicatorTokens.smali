.class public final Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;
.super Ljava/lang/Object;
.source "ProgressIndicatorTokens.kt"


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final ActiveThickness:F

.field private static final ActiveTrackSpace:F

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;

.field private static final Size:F

.field private static final StopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final StopShape:F

.field private static final StopSize:F

.field private static final TrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final TrackShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final TrackThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->ActiveShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->ActiveThickness:F

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->ActiveTrackSpace:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->StopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->StopShape:F

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->StopSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->TrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->TrackShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->TrackThickness:F

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->Size:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->ActiveShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getActiveThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->ActiveThickness:F

    return v0
.end method

.method public final getActiveTrackSpace-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->ActiveTrackSpace:F

    return v0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->Size:F

    return v0
.end method

.method public final getStopColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->StopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getStopShape-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->StopShape:F

    return v0
.end method

.method public final getStopSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->StopSize:F

    return v0
.end method

.method public final getTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->TrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTrackShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->TrackShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getTrackThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/ProgressIndicatorTokens;->TrackThickness:F

    return v0
.end method
