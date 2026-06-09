.class final Lkik/red/chat/vm/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/v$i;


# instance fields
.field final synthetic a:Lrx/m;


# direct methods
.method constructor <init>(Lrx/m;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/widget/m;->a:Lrx/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kik/cache/v$h;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lkik/red/chat/vm/widget/m;->a:Lrx/m;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/vm/widget/m;->a:Lrx/m;

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    :cond_1
    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/m;->a:Lrx/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/m;->a:Lrx/m;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
