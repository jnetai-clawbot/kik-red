.class public final Lrx/internal/operators/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$b<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/operators/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/f1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/f1$a;->a:Lrx/internal/operators/f1;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrx/y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v1, Lrx/internal/operators/d1;

    invoke-direct {v1, v0}, Lrx/internal/operators/d1;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {p1, v1}, Lrx/y;->setProducer(Lrx/q;)V

    new-instance v1, Lrx/internal/operators/e1;

    invoke-direct {v1, p0, p1, p1, v0}, Lrx/internal/operators/e1;-><init>(Lrx/internal/operators/f1;Lrx/y;Lrx/y;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method
