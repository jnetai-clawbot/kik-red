.class final Lrx/internal/operators/m2$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/q;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/m2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/m2$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/m2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/m2$a<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/m2$b;->a:Lrx/internal/operators/m2$a;

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/billingclient/api/m0;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lrx/internal/operators/m2$b;->a:Lrx/internal/operators/m2$a;

    invoke-virtual {p1}, Lrx/internal/operators/m2$a;->b()V

    return-void
.end method
