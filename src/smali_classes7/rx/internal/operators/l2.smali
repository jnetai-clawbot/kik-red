.class public final Lrx/internal/operators/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$b<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/Object;


# instance fields
.field final a:Lnq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/i<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/l2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/o;Lnq/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "+TU;>;",
            "Lnq/i<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/l2;->b:Lrx/o;

    iput-object p2, p0, Lrx/internal/operators/l2;->a:Lnq/i;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrx/y;

    new-instance v0, Lsq/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsq/e;-><init>(Lrx/y;Z)V

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/l2;->c:Ljava/lang/Object;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lrx/internal/operators/j2;

    invoke-direct {v1, p0, v0, p1, v0}, Lrx/internal/operators/j2;-><init>(Lrx/internal/operators/l2;Lrx/y;Ljava/util/concurrent/atomic/AtomicReference;Lsq/e;)V

    new-instance v2, Lrx/internal/operators/k2;

    invoke-direct {v2, p1, v0}, Lrx/internal/operators/k2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lsq/e;)V

    invoke-virtual {v0, v1}, Lrx/y;->add(Lrx/z;)V

    invoke-virtual {v0, v2}, Lrx/y;->add(Lrx/z;)V

    iget-object p1, p0, Lrx/internal/operators/l2;->b:Lrx/o;

    invoke-virtual {p1, v2}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    return-object v1
.end method
