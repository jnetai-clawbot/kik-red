.class final Lkik/red/widget/PullToRevealView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/PullToRevealView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:I

.field private final c:I

.field private final d:J

.field private e:Lkik/red/widget/PullToRevealView$c;

.field private f:Z

.field private g:J

.field private h:I

.field final synthetic i:Lkik/red/widget/PullToRevealView;


# direct methods
.method public constructor <init>(Lkik/red/widget/PullToRevealView;IIJLkik/red/widget/PullToRevealView$c;)V
    .locals 2

    iput-object p1, p0, Lkik/red/widget/PullToRevealView$d;->i:Lkik/red/widget/PullToRevealView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/PullToRevealView$d;->f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/red/widget/PullToRevealView$d;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/widget/PullToRevealView$d;->h:I

    iput p2, p0, Lkik/red/widget/PullToRevealView$d;->c:I

    iput p3, p0, Lkik/red/widget/PullToRevealView$d;->b:I

    invoke-static {p1}, Lkik/red/widget/PullToRevealView;->b(Lkik/red/widget/PullToRevealView;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lkik/red/widget/PullToRevealView$d;->a:Landroid/view/animation/Interpolator;

    iput-wide p4, p0, Lkik/red/widget/PullToRevealView$d;->d:J

    iput-object p6, p0, Lkik/red/widget/PullToRevealView$d;->e:Lkik/red/widget/PullToRevealView$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/PullToRevealView$d;->f:Z

    return-void
.end method

.method public final run()V
    .locals 7

    iget-wide v0, p0, Lkik/red/widget/PullToRevealView$d;->g:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/widget/PullToRevealView$d;->g:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lkik/red/widget/PullToRevealView$d;->g:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    iget-wide v5, p0, Lkik/red/widget/PullToRevealView$d;->d:J

    div-long/2addr v0, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v3, p0, Lkik/red/widget/PullToRevealView$d;->c:I

    iget v4, p0, Lkik/red/widget/PullToRevealView$d;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lkik/red/widget/PullToRevealView$d;->a:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lkik/red/widget/PullToRevealView$d;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lkik/red/widget/PullToRevealView$d;->h:I

    iget-object v0, p0, Lkik/red/widget/PullToRevealView$d;->i:Lkik/red/widget/PullToRevealView;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    iget v0, p0, Lkik/red/widget/PullToRevealView$d;->h:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lkik/red/widget/PullToRevealView$d;->i:Lkik/red/widget/PullToRevealView;

    invoke-virtual {v1}, Lkik/red/widget/PullToRevealView;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lkik/red/widget/PullToRevealView$d;->i:Lkik/red/widget/PullToRevealView;

    invoke-virtual {v1, v0}, Lkik/red/widget/PullToRevealView;->m(F)V

    :goto_0
    iget-boolean v0, p0, Lkik/red/widget/PullToRevealView$d;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lkik/red/widget/PullToRevealView$d;->b:I

    iget v1, p0, Lkik/red/widget/PullToRevealView$d;->h:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkik/red/widget/PullToRevealView$d;->i:Lkik/red/widget/PullToRevealView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkik/red/widget/PullToRevealView$d;->e:Lkik/red/widget/PullToRevealView$c;

    if-eqz v0, :cond_2

    check-cast v0, Lkik/red/widget/PullToRevealView$a;

    iget-object v0, v0, Lkik/red/widget/PullToRevealView$a;->a:Lkik/red/widget/PullToRevealView;

    invoke-static {v0}, Lkik/red/widget/PullToRevealView;->a(Lkik/red/widget/PullToRevealView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
