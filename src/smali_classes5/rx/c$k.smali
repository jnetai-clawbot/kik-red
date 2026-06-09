.class final Lrx/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c;->d(Lnq/g;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnq/g;


# direct methods
.method constructor <init>(Lnq/g;)V
    .locals 0

    iput-object p1, p0, Lrx/c$k;->a:Lnq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/l;

    :try_start_0
    iget-object v0, p0, Lrx/c$k;->a:Lnq/g;

    invoke-interface {v0}, Lnq/g;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/l;->a(Lrx/z;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The completable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lrx/c;->t(Lrx/l;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/l;->a(Lrx/z;)V

    invoke-interface {p1, v0}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
