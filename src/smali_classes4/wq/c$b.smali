.class final Lwq/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/q;
.implements Lrx/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/q;",
        "Lrx/z;"
    }
.end annotation


# instance fields
.field final a:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Lwq/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/c$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/y;Lwq/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;",
            "Lwq/c$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lwq/c$b;->a:Lrx/y;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lwq/c$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lwq/c$b;->c:Lwq/c$c;

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lwq/c$b;->a:Lrx/y;

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lwq/c$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/m0;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lwq/c$b;->c:Lwq/c$c;

    iget-object p1, p1, Lwq/c$c;->a:Lwq/c$a;

    check-cast p1, Lwq/c$d;

    invoke-virtual {p1, p0}, Lwq/c$d;->a(Lwq/c$b;)V

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= required but it was "

    invoke-static {v1, p1, p2}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lwq/c$b;->c:Lwq/c$c;

    invoke-virtual {v0, p0}, Lwq/c$c;->a(Lwq/c$b;)V

    return-void
.end method
