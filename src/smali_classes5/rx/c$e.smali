.class final Lrx/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c;->m()Lrx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxq/c;


# direct methods
.method constructor <init>(Lxq/c;)V
    .locals 0

    iput-object p1, p0, Lrx/c$e;->a:Lxq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 1

    iget-object v0, p0, Lrx/c$e;->a:Lxq/c;

    invoke-virtual {v0, p1}, Lxq/c;->a(Lrx/z;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/c$e;->a:Lxq/c;

    invoke-virtual {v0}, Lxq/c;->unsubscribe()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrx/c$e;->a:Lxq/c;

    invoke-virtual {v0}, Lxq/c;->unsubscribe()V

    invoke-static {p1}, Lrx/c;->e(Ljava/lang/Throwable;)V

    return-void
.end method
