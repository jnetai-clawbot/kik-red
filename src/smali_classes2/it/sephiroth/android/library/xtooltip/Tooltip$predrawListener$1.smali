.class final Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/sephiroth/android/library/xtooltip/Tooltip;-><init>(Landroid/content/Context;Lit/sephiroth/android/library/xtooltip/Tooltip$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onPreDraw"
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

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->g(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->c(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_d

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->c(Lit/sephiroth/android/library/xtooltip/Tooltip;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_c

    const-string v3, "mAnchorView?.get()!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const-string/jumbo v4, "view.viewTreeObserver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v2, v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->n(Lit/sephiroth/android/library/xtooltip/Tooltip;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {v3}, Lit/sephiroth/android/library/xtooltip/Tooltip;->u()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v3}, Lit/sephiroth/android/library/xtooltip/Tooltip;->j(Lit/sephiroth/android/library/xtooltip/Tooltip;)Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v3}, Lit/sephiroth/android/library/xtooltip/Tooltip;->h(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->i(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->h(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v5

    aget v5, v5, v3

    aput v5, v4, v3

    iget-object v5, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v5}, Lit/sephiroth/android/library/xtooltip/Tooltip;->h(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v5

    aget v5, v5, v1

    aput v5, v4, v1

    invoke-static {v0, v4}, Lit/sephiroth/android/library/xtooltip/Tooltip;->p(Lit/sephiroth/android/library/xtooltip/Tooltip;[I)V

    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->i(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v0

    if-eqz v0, :cond_b

    aget v0, v0, v3

    iget-object v4, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v4}, Lit/sephiroth/android/library/xtooltip/Tooltip;->h(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v4

    aget v4, v4, v1

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->i(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v0

    if-eqz v0, :cond_4

    aget v0, v0, v1

    iget-object v4, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v4}, Lit/sephiroth/android/library/xtooltip/Tooltip;->h(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v4

    aget v4, v4, v1

    if-eq v0, v4, :cond_6

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_5
    :goto_2
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->h(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v4

    aget v4, v4, v3

    iget-object v5, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v5}, Lit/sephiroth/android/library/xtooltip/Tooltip;->i(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v5

    if-eqz v5, :cond_a

    aget v5, v5, v3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v5}, Lit/sephiroth/android/library/xtooltip/Tooltip;->h(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v5

    aget v5, v5, v1

    iget-object v6, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v6}, Lit/sephiroth/android/library/xtooltip/Tooltip;->i(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v6

    if-eqz v6, :cond_9

    aget v6, v6, v1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lit/sephiroth/android/library/xtooltip/Tooltip;->v(FF)V

    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->i(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v4}, Lit/sephiroth/android/library/xtooltip/Tooltip;->h(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v4

    aget v4, v4, v3

    aput v4, v0, v3

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->i(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$predrawListener$1;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v2}, Lit/sephiroth/android/library/xtooltip/Tooltip;->h(Lit/sephiroth/android/library/xtooltip/Tooltip;)[I

    move-result-object v2

    aget v2, v2, v1

    aput v2, v0, v1

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_d
    :goto_3
    return v1
.end method
