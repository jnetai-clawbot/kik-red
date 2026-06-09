.class public final Landroidx/compose2/material3/tokens/SliderTokens;
.super Ljava/lang/Object;
.source "SliderTokens.kt"


# static fields
.field public static final $stable:I

.field private static final ActiveContainerOpacity:F

.field private static final ActiveHandleHeight:F

.field private static final ActiveHandleLeadingSpace:F

.field private static final ActiveHandlePadding:F

.field private static final ActiveHandleShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final ActiveHandleTrailingSpace:F

.field private static final ActiveHandleWidth:F

.field private static final ActiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveTrackHeight:F

.field private static final ActiveTrackShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final ActiveTrackShapeLeading:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final DisabledActiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledActiveTrackOpacity:F

.field private static final DisabledHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledHandleOpacity:F

.field private static final DisabledHandleWidth:F

.field private static final DisabledInactiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledInactiveTrackOpacity:F

.field private static final DisabledStopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusActiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusHandleWidth:F

.field private static final FocusInactiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusStopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final HandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final HandleHeight:F

.field private static final HandleShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final HandleWidth:F

.field private static final HoverHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoverHandleWidth:F

.field private static final HoverStopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

.field private static final InactiveContainerOpacity:F

.field private static final InactiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final InactiveTrackHeight:F

.field private static final InactiveTrackShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final LabelContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final LabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedActiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedHandleWidth:F

.field private static final PressedInactiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedStopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SliderActiveHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final StopIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final StopIndicatorColorSelected:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final StopIndicatorShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final StopIndicatorSize:F

.field private static final StopIndicatorTrailingSpace:F

.field private static final ValueIndicatorActiveBottomSpace:F

.field private static final ValueIndicatorContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ValueIndicatorLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final ValueIndicatorLabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose2/material3/tokens/SliderTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/SliderTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SliderTokens;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveContainerOpacity:F

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveHandleHeight:F

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveHandleLeadingSpace:F

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveHandlePadding:F

    sget-object v1, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveHandleShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveHandleTrailingSpace:F

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveHandleWidth:F

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveTrackHeight:F

    sget-object v1, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveTrackShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveTrackShapeLeading:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledActiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledActiveTrackOpacity:F

    sget-object v2, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput v1, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledHandleOpacity:F

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledHandleWidth:F

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledInactiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const v1, 0x3df5c28f    # 0.12f

    sput v1, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledInactiveTrackOpacity:F

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledStopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->FocusActiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/SliderTokens;->FocusHandleWidth:F

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->FocusInactiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->FocusStopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->HandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/SliderTokens;->HandleHeight:F

    sget-object v1, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->HandleShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/SliderTokens;->HandleWidth:F

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->HoverHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const/4 v3, 0x0

    double-to-float v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose2/material3/tokens/SliderTokens;->HoverHandleWidth:F

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SliderTokens;->HoverStopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput v0, Landroidx/compose2/material3/tokens/SliderTokens;->InactiveContainerOpacity:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->InactiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SliderTokens;->InactiveTrackHeight:F

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->InactiveTrackShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->LabelContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->InverseOnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->LabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->PressedActiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->PressedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SliderTokens;->PressedHandleWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->PressedInactiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->PressedStopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->SliderActiveHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->StopIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->StopIndicatorColorSelected:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->StopIndicatorShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SliderTokens;->StopIndicatorSize:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SliderTokens;->StopIndicatorTrailingSpace:F

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SliderTokens;->ValueIndicatorActiveBottomSpace:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->InverseSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->ValueIndicatorContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->InverseOnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->ValueIndicatorLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->ValueIndicatorLabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveContainerOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveContainerOpacity:F

    return v0
.end method

.method public final getActiveHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveHandleHeight:F

    return v0
.end method

.method public final getActiveHandleLeadingSpace-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveHandleLeadingSpace:F

    return v0
.end method

.method public final getActiveHandlePadding-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveHandlePadding:F

    return v0
.end method

.method public final getActiveHandleShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveHandleShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getActiveHandleTrailingSpace-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveHandleTrailingSpace:F

    return v0
.end method

.method public final getActiveHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveHandleWidth:F

    return v0
.end method

.method public final getActiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveTrackHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveTrackHeight:F

    return v0
.end method

.method public final getActiveTrackShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveTrackShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getActiveTrackShapeLeading()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->ActiveTrackShapeLeading:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getDisabledActiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledActiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledActiveTrackOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledActiveTrackOpacity:F

    return v0
.end method

.method public final getDisabledHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledHandleOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledHandleOpacity:F

    return v0
.end method

.method public final getDisabledHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledHandleWidth:F

    return v0
.end method

.method public final getDisabledInactiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledInactiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledInactiveTrackOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledInactiveTrackOpacity:F

    return v0
.end method

.method public final getDisabledStopColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->DisabledStopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFocusActiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->FocusActiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFocusHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->FocusHandleWidth:F

    return v0
.end method

.method public final getFocusInactiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->FocusInactiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFocusStopColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->FocusStopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->HandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->HandleHeight:F

    return v0
.end method

.method public final getHandleShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->HandleShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->HandleWidth:F

    return v0
.end method

.method public final getHoverHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->HoverHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHoverHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->HoverHandleWidth:F

    return v0
.end method

.method public final getHoverStopColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->HoverStopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveContainerOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->InactiveContainerOpacity:F

    return v0
.end method

.method public final getInactiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->InactiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getInactiveTrackHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->InactiveTrackHeight:F

    return v0
.end method

.method public final getInactiveTrackShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->InactiveTrackShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getLabelContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->LabelContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->LabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPressedActiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->PressedActiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPressedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->PressedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPressedHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->PressedHandleWidth:F

    return v0
.end method

.method public final getPressedInactiveTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->PressedInactiveTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPressedStopColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->PressedStopColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSliderActiveHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->SliderActiveHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getStopIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->StopIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getStopIndicatorColorSelected()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->StopIndicatorColorSelected:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getStopIndicatorShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->StopIndicatorShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getStopIndicatorSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->StopIndicatorSize:F

    return v0
.end method

.method public final getStopIndicatorTrailingSpace-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->StopIndicatorTrailingSpace:F

    return v0
.end method

.method public final getValueIndicatorActiveBottomSpace-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SliderTokens;->ValueIndicatorActiveBottomSpace:F

    return v0
.end method

.method public final getValueIndicatorContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->ValueIndicatorContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getValueIndicatorLabelTextColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->ValueIndicatorLabelTextColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getValueIndicatorLabelTextFont()Landroidx/compose2/material3/tokens/TypographyKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SliderTokens;->ValueIndicatorLabelTextFont:Landroidx/compose2/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method
