.class final Lrx/s$a;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnq/b;

.field final synthetic c:Lnq/b;


# direct methods
.method constructor <init>(Lnq/b;Lnq/b;)V
    .locals 0

    iput-object p1, p0, Lrx/s$a;->b:Lnq/b;

    iput-object p2, p0, Lrx/s$a;->c:Lnq/b;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/s$a;->b:Lnq/b;

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/x;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/x;->unsubscribe()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrx/s$a;->c:Lnq/b;

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/x;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/x;->unsubscribe()V

    throw p1
.end method
