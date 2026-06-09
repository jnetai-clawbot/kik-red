.class public final Landroidx/compose2/material3/tokens/SheetBottomTokens;
.super Ljava/lang/Object;
.source "SheetBottomTokens.kt"


# static fields
.field public static final $stable:I

.field private static final DockedContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DockedContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final DockedDragHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field private static final DockedDragHandleHeight:F

.field private static final DockedDragHandleWidth:F

.field private static final DockedMinimizedContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

.field private static final DockedModalContainerElevation:F

.field private static final DockedStandardContainerElevation:F

.field private static final FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/SheetBottomTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/SheetBottomTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SheetBottomTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerExtraLargeTop:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedDragHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedDragHandleHeight:F

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedDragHandleWidth:F

    sget-object v0, Landroidx/compose2/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedMinimizedContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedModalContainerElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose2/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedStandardContainerElevation:F

    sget-object v0, Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDockedContainerColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedContainerColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDockedContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getDockedDragHandleColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedDragHandleColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getDockedDragHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedDragHandleHeight:F

    return v0
.end method

.method public final getDockedDragHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedDragHandleWidth:F

    return v0
.end method

.method public final getDockedMinimizedContainerShape()Landroidx/compose2/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedMinimizedContainerShape:Landroidx/compose2/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getDockedModalContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedModalContainerElevation:F

    return v0
.end method

.method public final getDockedStandardContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->DockedStandardContainerElevation:F

    return v0
.end method

.method public final getFocusIndicatorColor()Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/SheetBottomTokens;->FocusIndicatorColor:Landroidx/compose2/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
