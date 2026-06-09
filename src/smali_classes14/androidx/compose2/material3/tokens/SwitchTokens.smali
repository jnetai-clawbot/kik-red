.class public final Landroidx/compose2/material3/tokens/SwitchTokens;
.super Ljava/lang/Object;
.source "SwitchTokens.kt"


# static fields
.field public static final $stable:I

.field private static final DisabledSelectedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledSelectedHandleOpacity:F

.field private static final DisabledSelectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledSelectedIconOpacity:F

.field private static final DisabledSelectedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledTrackOpacity:F

.field private static final DisabledUnselectedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledUnselectedHandleOpacity:F

.field private static final DisabledUnselectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledUnselectedIconOpacity:F

.field private static final DisabledUnselectedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DisabledUnselectedTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final HandleShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

.field private static final IconHandleHeight:F

.field private static final IconHandleWidth:F

.field private static final PressedHandleHeight:F

.field private static final PressedHandleWidth:F

.field private static final SelectedFocusHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedFocusTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHandleHeight:F

.field private static final SelectedHandleWidth:F

.field private static final SelectedHoverHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedHoverTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedIconSize:F

.field private static final SelectedPressedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedPressedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final SelectedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final StateLayerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final StateLayerSize:F

.field private static final TrackHeight:F

.field private static final TrackOutlineWidth:F

.field private static final TrackShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final TrackWidth:F

.field private static final UnselectedFocusHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedFocusTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedFocusTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHandleHeight:F

.field private static final UnselectedHandleWidth:F

.field private static final UnselectedHoverHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHoverTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedHoverTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedIconSize:F

.field private static final UnselectedPressedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedPressedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedPressedTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final UnselectedTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/tokens/SwitchTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/SwitchTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SwitchTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledSelectedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledSelectedHandleOpacity:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledSelectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledSelectedIconOpacity:F

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledSelectedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const v1, 0x3df5c28f    # 0.12f

    sput v1, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledTrackOpacity:F

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledUnselectedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledUnselectedHandleOpacity:F

    sget-object v1, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledUnselectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledUnselectedIconOpacity:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledUnselectedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledUnselectedTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->HandleShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->PressedHandleHeight:F

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->PressedHandleWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedFocusHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedFocusTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedHandleHeight:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedHandleWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedHoverHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedHoverTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedIconSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedPressedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedPressedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->StateLayerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->StateLayerSize:F

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->TrackHeight:F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->TrackOutlineWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->TrackShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->TrackWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedFocusHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedFocusTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedFocusTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedHandleHeight:F

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedHandleWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedHoverHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedHoverTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedHoverTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedIconSize:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedPressedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedPressedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedPressedTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHighest:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->IconHandleHeight:F

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SwitchTokens;->IconHandleWidth:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisabledSelectedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledSelectedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledSelectedHandleOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledSelectedHandleOpacity:F

    return v0
.end method

.method public final getDisabledSelectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledSelectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledSelectedIconOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledSelectedIconOpacity:F

    return v0
.end method

.method public final getDisabledSelectedTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledSelectedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledTrackOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledTrackOpacity:F

    return v0
.end method

.method public final getDisabledUnselectedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledUnselectedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledUnselectedHandleOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledUnselectedHandleOpacity:F

    return v0
.end method

.method public final getDisabledUnselectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledUnselectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledUnselectedIconOpacity()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledUnselectedIconOpacity:F

    return v0
.end method

.method public final getDisabledUnselectedTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledUnselectedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDisabledUnselectedTrackOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->DisabledUnselectedTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getFocusIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHandleShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->HandleShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getIconHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->IconHandleHeight:F

    return v0
.end method

.method public final getIconHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->IconHandleWidth:F

    return v0
.end method

.method public final getPressedHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->PressedHandleHeight:F

    return v0
.end method

.method public final getPressedHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->PressedHandleWidth:F

    return v0
.end method

.method public final getSelectedFocusHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedFocusHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedFocusIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedFocusTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedFocusTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedHandleHeight:F

    return v0
.end method

.method public final getSelectedHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedHandleWidth:F

    return v0
.end method

.method public final getSelectedHoverHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedHoverHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedHoverIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedHoverTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedHoverTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedIconSize:F

    return v0
.end method

.method public final getSelectedPressedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedPressedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedPressedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedPressedTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedPressedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getSelectedTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->SelectedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getStateLayerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->StateLayerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getStateLayerSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->StateLayerSize:F

    return v0
.end method

.method public final getTrackHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->TrackHeight:F

    return v0
.end method

.method public final getTrackOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->TrackOutlineWidth:F

    return v0
.end method

.method public final getTrackShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->TrackShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getTrackWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->TrackWidth:F

    return v0
.end method

.method public final getUnselectedFocusHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedFocusHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedFocusIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedFocusIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedFocusTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedFocusTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedFocusTrackOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedFocusTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedHandleHeight:F

    return v0
.end method

.method public final getUnselectedHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedHandleWidth:F

    return v0
.end method

.method public final getUnselectedHoverHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedHoverHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedHoverIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedHoverIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedHoverTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedHoverTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedHoverTrackOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedHoverTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedIconSize:F

    return v0
.end method

.method public final getUnselectedPressedHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedPressedHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedPressedIconColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedPressedIconColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedPressedTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedPressedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedPressedTrackOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedPressedTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedTrackColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedTrackColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getUnselectedTrackOutlineColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SwitchTokens;->UnselectedTrackOutlineColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
