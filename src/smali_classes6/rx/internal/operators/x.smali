.class final Lrx/internal/operators/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field final synthetic a:Lrx/o;

.field final synthetic b:Lrx/y;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Lrx/r$a;

.field final synthetic e:Lnq/a;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrx/o;Lrx/y;Ljava/util/concurrent/atomic/AtomicLong;Lrx/r$a;Lnq/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/x;->a:Lrx/o;

    iput-object p2, p0, Lrx/internal/operators/x;->b:Lrx/y;

    iput-object p3, p0, Lrx/internal/operators/x;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Lrx/internal/operators/x;->d:Lrx/r$a;

    iput-object p5, p0, Lrx/internal/operators/x;->e:Lnq/a;

    iput-object p6, p0, Lrx/internal/operators/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/x;->a:Lrx/o;

    new-instance v1, Lrx/internal/operators/x$a;

    iget-object v2, p0, Lrx/internal/operators/x;->b:Lrx/y;

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/x$a;-><init>(Lrx/internal/operators/x;Lrx/y;)V

    invoke-virtual {v0, v1}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    return-void
.end method
