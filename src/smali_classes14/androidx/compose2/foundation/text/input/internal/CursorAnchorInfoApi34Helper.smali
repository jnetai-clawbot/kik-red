.class public final Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoApi34Helper;
.super Ljava/lang/Object;
.source "LegacyCursorAnchorInfoBuilder.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoApi34Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoApi34Helper;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoApi34Helper;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoApi34Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 7

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v1

    move v2, v0

    if-gt v2, v1, :cond_0

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
