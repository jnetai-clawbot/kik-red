.class public final Lio/wondrous/sns/views/delegates/RoundClipDelegate;
.super Lio/wondrous/sns/views/delegates/ViewDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/views/delegates/RoundClipDelegate;",
        "Lio/wondrous/sns/views/delegates/ViewDelegate;",
        "",
        "radius",
        "<init>",
        "(F)V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private c:F

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/wondrous/sns/views/delegates/RoundClipDelegate;-><init>(FILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/views/delegates/ViewDelegate;-><init>()V

    iput p1, p0, Lio/wondrous/sns/views/delegates/RoundClipDelegate;->c:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/views/delegates/RoundClipDelegate;->d:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/views/delegates/RoundClipDelegate;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/wondrous/sns/views/delegates/RoundClipDelegate;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lio/wondrous/sns/views/delegates/RoundClipDelegate;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final d(II)V
    .locals 3

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    iget v1, p0, Lio/wondrous/sns/views/delegates/RoundClipDelegate;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput v0, p0, Lio/wondrous/sns/views/delegates/RoundClipDelegate;->c:F

    :cond_1
    iget v1, p0, Lio/wondrous/sns/views/delegates/RoundClipDelegate;->c:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/views/delegates/RoundClipDelegate;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lio/wondrous/sns/views/delegates/RoundClipDelegate;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lio/wondrous/sns/views/delegates/RoundClipDelegate;->d:Landroid/graphics/Path;

    iget-object p2, p0, Lio/wondrous/sns/views/delegates/RoundClipDelegate;->e:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lio/wondrous/sns/views/delegates/RoundClipDelegate;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lio/wondrous/sns/views/delegates/RoundClipDelegate;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method
