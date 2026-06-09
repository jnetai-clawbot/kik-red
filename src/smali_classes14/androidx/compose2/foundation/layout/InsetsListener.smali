.class final Landroidx/compose2/foundation/layout/InsetsListener;
.super Landroidx/core/view2/WindowInsetsAnimationCompat$Callback;
.source "WindowInsets.android.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view2/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final composeInsets:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

.field private prepared:Z

.field private runningAnimation:Z

.field private savedInsets:Landroidx/core/view2/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/layout/WindowInsetsHolder;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getConsumes()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view2/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    return-void
.end method


# virtual methods
.method public final getComposeInsets()Landroidx/compose2/foundation/layout/WindowInsetsHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    return-object v0
.end method

.method public final getPrepared()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->prepared:Z

    return v0
.end method

.method public final getRunningAnimation()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->runningAnimation:Z

    return v0
.end method

.method public final getSavedInsets()Landroidx/core/view2/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view2/WindowInsetsCompat;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view2/WindowInsetsCompat;)Landroidx/core/view2/WindowInsetsCompat;
    .locals 4

    iput-object p2, p0, Landroidx/compose2/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view2/WindowInsetsCompat;

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v0, p2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->updateImeAnimationTarget(Landroidx/core/view2/WindowInsetsCompat;)V

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->prepared:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->runningAnimation:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v0, p2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->updateImeAnimationSource(Landroidx/core/view2/WindowInsetsCompat;)V

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose2/foundation/layout/WindowInsetsHolder;Landroidx/core/view2/WindowInsetsCompat;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getConsumes()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/core/view2/WindowInsetsCompat;->CONSUMED:Landroidx/core/view2/WindowInsetsCompat;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    return-object v0
.end method

.method public onEnd(Landroidx/core/view2/WindowInsetsAnimationCompat;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->prepared:Z

    iput-boolean v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->runningAnimation:Z

    iget-object v1, p0, Landroidx/compose2/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view2/WindowInsetsCompat;

    invoke-virtual {p1}, Landroidx/core/view2/WindowInsetsAnimationCompat;->getDurationMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose2/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v2, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->updateImeAnimationSource(Landroidx/core/view2/WindowInsetsCompat;)V

    iget-object v2, p0, Landroidx/compose2/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v2, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->updateImeAnimationTarget(Landroidx/core/view2/WindowInsetsCompat;)V

    iget-object v2, p0, Landroidx/compose2/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3, v6}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose2/foundation/layout/WindowInsetsHolder;Landroidx/core/view2/WindowInsetsCompat;IILjava/lang/Object;)V

    :cond_0
    iput-object v6, p0, Landroidx/compose2/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view2/WindowInsetsCompat;

    invoke-super {p0, p1}, Landroidx/core/view2/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view2/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public onPrepare(Landroidx/core/view2/WindowInsetsAnimationCompat;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->prepared:Z

    iput-boolean v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->runningAnimation:Z

    invoke-super {p0, p1}, Landroidx/core/view2/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view2/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public onProgress(Landroidx/core/view2/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view2/WindowInsetsCompat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view2/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view2/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view2/WindowInsetsCompat;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose2/foundation/layout/WindowInsetsHolder;Landroidx/core/view2/WindowInsetsCompat;IILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getConsumes()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/view2/WindowInsetsCompat;->CONSUMED:Landroidx/core/view2/WindowInsetsCompat;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public onStart(Landroidx/core/view2/WindowInsetsAnimationCompat;Landroidx/core/view2/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view2/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->prepared:Z

    invoke-super {p0, p1, p2}, Landroidx/core/view2/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view2/WindowInsetsAnimationCompat;Landroidx/core/view2/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view2/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object v0

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->prepared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->prepared:Z

    iput-boolean v0, p0, Landroidx/compose2/foundation/layout/InsetsListener;->runningAnimation:Z

    iget-object v1, p0, Landroidx/compose2/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view2/WindowInsetsCompat;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v3, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->updateImeAnimationSource(Landroidx/core/view2/WindowInsetsCompat;)V

    iget-object v3, p0, Landroidx/compose2/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v0, v4, v5}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose2/foundation/layout/WindowInsetsHolder;Landroidx/core/view2/WindowInsetsCompat;IILjava/lang/Object;)V

    iput-object v5, p0, Landroidx/compose2/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view2/WindowInsetsCompat;

    :cond_0
    return-void
.end method

.method public final setPrepared(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/InsetsListener;->prepared:Z

    return-void
.end method

.method public final setRunningAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/InsetsListener;->runningAnimation:Z

    return-void
.end method

.method public final setSavedInsets(Landroidx/core/view2/WindowInsetsCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view2/WindowInsetsCompat;

    return-void
.end method
