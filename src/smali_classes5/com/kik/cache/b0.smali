.class final Lcom/kik/cache/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/v$i;


# instance fields
.field final synthetic a:Lrx/m;

.field final synthetic b:Lcom/kik/cache/c0;


# direct methods
.method constructor <init>(Lcom/kik/cache/c0;Lrx/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cache/b0;->b:Lcom/kik/cache/c0;

    iput-object p2, p0, Lcom/kik/cache/b0;->a:Lrx/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kik/cache/v$h;Z)V
    .locals 1

    iget-object p2, p0, Lcom/kik/cache/b0;->b:Lcom/kik/cache/c0;

    invoke-static {p2}, Lcom/kik/cache/c0;->e(Lcom/kik/cache/c0;)Lwq/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kik/cache/b0;->a:Lrx/m;

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/cache/b0;->a:Lrx/m;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method
