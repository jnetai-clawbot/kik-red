.class public final Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider;
.super Ljava/lang/Object;
.source "ContextMenuPopupPositionProvider.android.kt"

# interfaces
.implements Landroidx/compose2/ui/window/PopupPositionProvider;


# static fields
.field public static final $stable:I


# instance fields
.field private final localPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(J)V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose2/ui/unit/IntRect;JLandroidx/compose2/ui/unit/LayoutDirection;J)J
    .locals 9

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v0

    iget-wide v1, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p5, p6}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupAxis(IIIZ)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v1

    iget-wide v2, p0, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider;->localPosition:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    add-int v3, v1, v2

    invoke-static {p5, p6}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupAxis$default(IIIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method
