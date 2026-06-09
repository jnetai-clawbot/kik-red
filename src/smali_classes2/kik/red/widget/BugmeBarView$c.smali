.class final Lkik/red/widget/BugmeBarView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/BugmeBarView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/BugmeBarView;


# direct methods
.method constructor <init>(Lkik/red/widget/BugmeBarView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/BugmeBarView$c;->a:Lkik/red/widget/BugmeBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/BugmeBarView$c;->a:Lkik/red/widget/BugmeBarView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkik/red/widget/BugmeBarView$c;->a:Lkik/red/widget/BugmeBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/red/widget/BugmeBarView;->d(Lkik/red/widget/BugmeBarView;Z)V

    iget-object p1, p0, Lkik/red/widget/BugmeBarView$c;->a:Lkik/red/widget/BugmeBarView;

    invoke-static {p1}, Lkik/red/widget/BugmeBarView;->e(Lkik/red/widget/BugmeBarView;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/BugmeBarView$c;->a:Lkik/red/widget/BugmeBarView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/red/widget/BugmeBarView;->d(Lkik/red/widget/BugmeBarView;Z)V

    return-void
.end method
