.class final Lrx/internal/operators/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/q;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/d1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/d1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/m0;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method
