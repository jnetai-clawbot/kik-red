.class public final Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/util/AnimatedEllipseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1",
        "Ljava/lang/Runnable;",
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
.field final synthetic a:Lio/wondrous/sns/util/AnimatedEllipseTextView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/util/AnimatedEllipseTextView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;->a:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;->a:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    invoke-static {v0}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->g(Lio/wondrous/sns/util/AnimatedEllipseTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->j(Lio/wondrous/sns/util/AnimatedEllipseTextView;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;->a:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    invoke-static {v0}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->e(Lio/wondrous/sns/util/AnimatedEllipseTextView;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-lez v2, :cond_0

    iget-object v3, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;->a:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->f(Lio/wondrous/sns/util/AnimatedEllipseTextView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;->a:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    invoke-static {v5}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->d(Lio/wondrous/sns/util/AnimatedEllipseTextView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->j(Lio/wondrous/sns/util/AnimatedEllipseTextView;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;->a:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    invoke-static {v0}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->f(Lio/wondrous/sns/util/AnimatedEllipseTextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;->a:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    invoke-static {v0}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->e(Lio/wondrous/sns/util/AnimatedEllipseTextView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->i(Lio/wondrous/sns/util/AnimatedEllipseTextView;I)V

    iget-object v0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;->a:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    invoke-static {v0}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->e(Lio/wondrous/sns/util/AnimatedEllipseTextView;)I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;->a:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    invoke-static {v0, v1}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->i(Lio/wondrous/sns/util/AnimatedEllipseTextView;I)V

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;->a:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    invoke-static {v0}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->a(Lio/wondrous/sns/util/AnimatedEllipseTextView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/util/AnimatedEllipseTextView$ellipseAnimator$1;->a:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    invoke-static {v1}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->b(Lio/wondrous/sns/util/AnimatedEllipseTextView;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
