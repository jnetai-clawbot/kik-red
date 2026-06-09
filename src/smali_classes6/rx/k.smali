.class final Lrx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lrx/r$a;

.field final synthetic c:Lrx/c$i;


# direct methods
.method constructor <init>(Lrx/c$i;Lrx/l;Lrx/r$a;)V
    .locals 0

    iput-object p1, p0, Lrx/k;->c:Lrx/c$i;

    iput-object p2, p0, Lrx/k;->a:Lrx/l;

    iput-object p3, p0, Lrx/k;->b:Lrx/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/k;->c:Lrx/c$i;

    iget-object v0, v0, Lrx/c$i;->b:Lrx/c;

    iget-object v1, p0, Lrx/k;->a:Lrx/l;

    invoke-virtual {v0, v1}, Lrx/c;->t(Lrx/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/k;->b:Lrx/r$a;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/k;->b:Lrx/r$a;

    invoke-interface {v1}, Lrx/z;->unsubscribe()V

    throw v0
.end method
