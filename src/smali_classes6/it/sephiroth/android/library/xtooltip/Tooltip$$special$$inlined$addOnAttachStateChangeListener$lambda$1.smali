.class final Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "<anonymous parameter 1>",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "invoke",
        "it/sephiroth/android/library/xtooltip/Tooltip$preparePopup$2$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/xtooltip/Tooltip;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/xtooltip/Tooltip;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->d(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->f(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->f(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p2}, Lit/sephiroth/android/library/xtooltip/Tooltip;->a(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$$special$$inlined$addOnAttachStateChangeListener$lambda$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
