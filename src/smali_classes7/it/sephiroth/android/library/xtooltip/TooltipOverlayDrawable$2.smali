.class public final Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;-><init>(Landroid/content/Context;I)V
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
        "it/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "xtooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$2;->b:Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$2;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$2;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$2;->b:Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$2;->b:Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->c(Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;)I

    move-result p1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$2;->b:Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->b(Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$2;->b:Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->d(Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable$2;->b:Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;->d(Lit/sephiroth/android/library/xtooltip/TooltipOverlayDrawable;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
