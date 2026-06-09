.class final Lzm/d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/y;

.field final synthetic b:Lzm/c$b;


# direct methods
.method constructor <init>(Lzm/c$b;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lzm/d;->b:Lzm/c$b;

    iput-object p2, p0, Lzm/d;->a:Lrx/y;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lzm/d;->b:Lzm/c$b;

    invoke-static {v0}, Lzm/c$b;->a(Lzm/c$b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzm/d;->a:Lrx/y;

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzm/d;->a:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzm/d;->b:Lzm/c$b;

    invoke-static {v0}, Lzm/c$b;->b(Lzm/c$b;)V

    iget-object v0, p0, Lzm/d;->a:Lrx/y;

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzm/d;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzm/d;->a:Lrx/y;

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzm/d;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method
