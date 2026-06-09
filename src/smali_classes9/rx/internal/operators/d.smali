.class public final Lrx/internal/operators/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "-",
            "Lrx/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrq/c;Lnq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq/c<",
            "+TT;>;I",
            "Lnq/b<",
            "-",
            "Lrx/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/d;->a:Lrq/c;

    const/4 p1, 0x1

    iput p1, p0, Lrx/internal/operators/d;->b:I

    iput-object p2, p0, Lrx/internal/operators/d;->c:Lnq/b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lrx/internal/operators/d;->a:Lrq/c;

    invoke-static {p1}, Lsq/g;->b(Lrx/y;)Lrx/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lrx/internal/operators/d;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrx/internal/operators/d;->a:Lrq/c;

    iget-object v0, p0, Lrx/internal/operators/d;->c:Lnq/b;

    invoke-virtual {p1, v0}, Lrq/c;->d0(Lnq/b;)V

    :cond_0
    return-void
.end method
