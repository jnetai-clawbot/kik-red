.class final Lkik/red/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/v$i;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrx/m;

.field final synthetic c:Lrl/a;

.field final synthetic d:Lkik/red/util/b0;


# direct methods
.method constructor <init>(Lkik/red/util/b0;Ljava/lang/String;Lrx/m;Lrl/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/a0;->d:Lkik/red/util/b0;

    iput-object p2, p0, Lkik/red/util/a0;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/util/a0;->b:Lrx/m;

    iput-object p4, p0, Lkik/red/util/a0;->c:Lrl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kik/cache/v$h;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkik/red/util/a0;->d:Lkik/red/util/b0;

    invoke-static {p2}, Lkik/red/util/b0;->l(Lkik/red/util/b0;)Lrd/d0;

    move-result-object p2

    iget-object v0, p0, Lkik/red/util/a0;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lrd/d0;->N(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    iget-object p1, p0, Lkik/red/util/a0;->b:Lrx/m;

    iget-object p2, p0, Lkik/red/util/a0;->c:Lrl/a;

    invoke-interface {p1, p2}, Lrx/p;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/util/a0;->b:Lrx/m;

    invoke-interface {p1}, Lrx/p;->onCompleted()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lkik/red/util/a0;->b:Lrx/m;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No bitmap returned for emoji "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/red/util/a0;->c:Lrl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lkik/red/util/a0;->b:Lrx/m;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
