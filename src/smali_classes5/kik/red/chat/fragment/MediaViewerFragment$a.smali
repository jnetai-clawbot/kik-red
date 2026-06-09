.class final Lkik/red/chat/fragment/MediaViewerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/MediaViewerFragment;->E4(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/MediaViewerFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/MediaViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/MediaViewerFragment$a;->a:Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget-object v0, p0, Lkik/red/chat/fragment/MediaViewerFragment$a;->a:Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/MediaViewerFragment;->B4(Lkik/red/chat/fragment/MediaViewerFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
