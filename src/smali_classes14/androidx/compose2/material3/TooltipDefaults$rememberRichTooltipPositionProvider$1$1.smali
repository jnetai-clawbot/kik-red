.class public final Landroidx/compose2/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroidx/compose2/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TooltipDefaults;->rememberRichTooltipPositionProvider-kHDZbjc(FLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/window/PopupPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $tooltipAnchorSpacing:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose2/ui/unit/IntRect;JLandroidx/compose2/ui/unit/LayoutDirection;J)J
    .locals 4

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-static {p5, p6}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v1

    invoke-static {p5, p6}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    sub-int v0, v1, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getWidth()I

    move-result v2

    invoke-static {p5, p6}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    move v0, v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-static {p5, p6}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose2/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v2

    iget v3, p0, Landroidx/compose2/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    add-int v1, v2, v3

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    return-wide v2
.end method
