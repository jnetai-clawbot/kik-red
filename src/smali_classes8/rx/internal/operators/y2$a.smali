.class final Lrx/internal/operators/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/y2;->a([Lrx/s;Lnq/l;)Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s$e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lrx/s;

.field final synthetic b:Lnq/l;


# direct methods
.method constructor <init>([Lrx/s;Lnq/l;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/y2$a;->a:[Lrx/s;

    iput-object p2, p0, Lrx/internal/operators/y2$a;->b:Lnq/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lrx/x;

    iget-object v0, p0, Lrx/internal/operators/y2$a;->a:[Lrx/s;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t zip 0 Singles."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/x;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lrx/internal/operators/y2$a;->a:[Lrx/s;

    array-length v0, v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v0, p0, Lrx/internal/operators/y2$a;->a:[Lrx/s;

    array-length v0, v0

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Lxq/b;

    invoke-direct {v10}, Lxq/b;-><init>()V

    invoke-virtual {p1, v10}, Lrx/x;->a(Lrx/z;)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/y2$a;->a:[Lrx/s;

    array-length v0, v0

    if-ge v11, v0, :cond_3

    invoke-virtual {v10}, Lxq/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v12, Lrx/internal/operators/x2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v9

    move v3, v11

    move-object v4, v7

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/x2;-><init>(Lrx/internal/operators/y2$a;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/x;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v10, v12}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {v10}, Lxq/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrx/internal/operators/y2$a;->a:[Lrx/s;

    aget-object v0, v0, v11

    invoke-virtual {v0, v12}, Lrx/s;->o(Lrx/x;)Lrx/z;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
