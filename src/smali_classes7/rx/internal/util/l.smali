.class final Lrx/internal/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field final synthetic a:Lnq/a;

.field final synthetic b:Lrx/r$a;


# direct methods
.method constructor <init>(Lnq/a;Lrx/r$a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/l;->a:Lnq/a;

    iput-object p2, p0, Lrx/internal/util/l;->b:Lrx/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/l;->a:Lnq/a;

    invoke-interface {v0}, Lnq/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/util/l;->b:Lrx/r$a;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/l;->b:Lrx/r$a;

    invoke-interface {v1}, Lrx/z;->unsubscribe()V

    throw v0
.end method
