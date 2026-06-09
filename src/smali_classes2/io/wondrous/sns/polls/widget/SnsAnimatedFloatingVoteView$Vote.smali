.class public final Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vote"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "x",
        "y",
        "",
        "topBound",
        "canvasHeight",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;FFII)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:F

.field private c:F

.field private final d:I

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFII)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->b:F

    iput p3, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->c:F

    iput p4, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->d:I

    iput p5, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->e:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->f:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->f:Z

    return v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->c:F

    const/4 v1, 0x5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->c:F

    iget v1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->d:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->f:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->b:F

    iget v2, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/16 v1, 0xff

    int-to-float v1, v1

    iget v2, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->e:I

    int-to-float v2, v2

    iget v3, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->c:F

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    iget-object v2, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->a:Landroid/graphics/drawable/Drawable;

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lio/wondrous/sns/polls/widget/SnsAnimatedFloatingVoteView$Vote;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
