.class Lcom/squareup/picasso2/DeferredRequestCreator;
.super Ljava/lang/Object;
.source "DeferredRequestCreator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field callback:Lcom/squareup/picasso2/Callback;

.field private final creator:Lcom/squareup/picasso2/RequestCreator;

.field final target:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/picasso2/RequestCreator;Landroid/widget/ImageView;Lcom/squareup/picasso2/Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso2/DeferredRequestCreator;->creator:Lcom/squareup/picasso2/RequestCreator;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/picasso2/DeferredRequestCreator;->target:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/squareup/picasso2/DeferredRequestCreator;->callback:Lcom/squareup/picasso2/Callback;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/squareup/picasso2/DeferredRequestCreator;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso2/DeferredRequestCreator;->creator:Lcom/squareup/picasso2/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso2/RequestCreator;->clearTag()Lcom/squareup/picasso2/RequestCreator;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso2/DeferredRequestCreator;->callback:Lcom/squareup/picasso2/Callback;

    iget-object v0, p0, Lcom/squareup/picasso2/DeferredRequestCreator;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso2/DeferredRequestCreator;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/DeferredRequestCreator;->creator:Lcom/squareup/picasso2/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso2/RequestCreator;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onPreDraw()Z
    .locals 7

    iget-object v0, p0, Lcom/squareup/picasso2/DeferredRequestCreator;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-lez v3, :cond_3

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v5, p0, Lcom/squareup/picasso2/DeferredRequestCreator;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v5, p0, Lcom/squareup/picasso2/DeferredRequestCreator;->creator:Lcom/squareup/picasso2/RequestCreator;

    invoke-virtual {v5}, Lcom/squareup/picasso2/RequestCreator;->unfit()Lcom/squareup/picasso2/RequestCreator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/squareup/picasso2/RequestCreator;->resize(II)Lcom/squareup/picasso2/RequestCreator;

    move-result-object v5

    iget-object v6, p0, Lcom/squareup/picasso2/DeferredRequestCreator;->callback:Lcom/squareup/picasso2/Callback;

    invoke-virtual {v5, v0, v6}, Lcom/squareup/picasso2/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso2/Callback;)V

    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
