.class final Lrx/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c;->h(Lnq/a;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnq/a;


# direct methods
.method constructor <init>(Lnq/a;)V
    .locals 0

    iput-object p1, p0, Lrx/c$m;->a:Lnq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/l;

    new-instance v0, Lxq/a;

    invoke-direct {v0}, Lxq/a;-><init>()V

    invoke-interface {p1, v0}, Lrx/l;->a(Lrx/z;)V

    :try_start_0
    iget-object v1, p0, Lrx/c$m;->a:Lnq/a;

    invoke-interface {v1}, Lnq/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lxq/a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lrx/l;->onCompleted()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lxq/a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
