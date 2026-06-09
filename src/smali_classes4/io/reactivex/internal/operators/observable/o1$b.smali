.class final Lio/reactivex/internal/operators/observable/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o1;
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
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/observables/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Lio/reactivex/b0;


# direct methods
.method constructor <init>(Lio/reactivex/t;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$b;->a:Lio/reactivex/t;

    iput p2, p0, Lio/reactivex/internal/operators/observable/o1$b;->b:I

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/o1$b;->c:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/o1$b;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/o1$b;->e:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$b;->a:Lio/reactivex/t;

    iget v1, p0, Lio/reactivex/internal/operators/observable/o1$b;->b:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/o1$b;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/o1$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o1$b;->e:Lio/reactivex/b0;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/t;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)Lio/reactivex/observables/a;

    move-result-object v0

    return-object v0
.end method
