.class final Lrx/internal/util/e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnq/g<",
        "Lrq/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:Lrx/r;

.field private final d:I

.field private final e:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/o;IJLjava/util/concurrent/TimeUnit;Lrx/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lrx/internal/util/e$m;->a:J

    iput-object p5, p0, Lrx/internal/util/e$m;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lrx/internal/util/e$m;->c:Lrx/r;

    iput p2, p0, Lrx/internal/util/e$m;->d:I

    iput-object p1, p0, Lrx/internal/util/e$m;->e:Lrx/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrx/internal/util/e$m;->e:Lrx/o;

    iget v5, p0, Lrx/internal/util/e$m;->d:I

    iget-wide v1, p0, Lrx/internal/util/e$m;->a:J

    iget-object v3, p0, Lrx/internal/util/e$m;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrx/internal/util/e$m;->c:Lrx/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v5, :cond_0

    invoke-static/range {v0 .. v5}, Lrx/internal/operators/l1;->h0(Lrx/o;JLjava/util/concurrent/TimeUnit;Lrx/r;I)Lrq/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
