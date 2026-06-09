.class public final synthetic Lkik/red/util/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic d:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/util/b3;->a:Landroid/view/View;

    iput p2, p0, Lkik/red/util/b3;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/util/b3;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p1, p0, Lkik/red/util/b3;->d:Landroid/animation/Animator$AnimatorListener;

    const-wide/16 p1, 0xc8

    iput-wide p1, p0, Lkik/red/util/b3;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkik/red/util/b3;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lkik/red/util/b3;->a:Landroid/view/View;

    iget v1, p0, Lkik/red/util/b3;->b:I

    iget-object v2, p0, Lkik/red/util/b3;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v3, p0, Lkik/red/util/b3;->d:Landroid/animation/Animator$AnimatorListener;

    iget-wide v4, p0, Lkik/red/util/b3;->e:J

    iget-wide v6, p0, Lkik/red/util/b3;->f:J

    invoke-static/range {v0 .. v7}, Lkik/red/util/e3;->i(Landroid/view/View;ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;JJ)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
