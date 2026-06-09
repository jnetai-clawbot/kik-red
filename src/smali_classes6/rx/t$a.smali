.class final Lrx/t$a;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/t;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/t;


# direct methods
.method constructor <init>(Lrx/t;)V
    .locals 0

    iput-object p1, p0, Lrx/t$a;->b:Lrx/t;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/t$a;->b:Lrx/t;

    iget-object v0, v0, Lrx/t;->a:Lrx/x;

    invoke-virtual {v0, p1}, Lrx/x;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrx/t$a;->b:Lrx/t;

    iget-object p1, p1, Lrx/t;->b:Lrx/r$a;

    invoke-interface {p1}, Lrx/z;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/t$a;->b:Lrx/t;

    iget-object v0, v0, Lrx/t;->b:Lrx/r$a;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrx/t$a;->b:Lrx/t;

    iget-object v0, v0, Lrx/t;->a:Lrx/x;

    invoke-virtual {v0, p1}, Lrx/x;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrx/t$a;->b:Lrx/t;

    iget-object p1, p1, Lrx/t;->b:Lrx/r$a;

    invoke-interface {p1}, Lrx/z;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/t$a;->b:Lrx/t;

    iget-object v0, v0, Lrx/t;->b:Lrx/r$a;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    throw p1
.end method
