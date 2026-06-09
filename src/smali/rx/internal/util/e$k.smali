.class final Lrx/internal/util/e$k;
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
    name = "k"
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
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Lrx/r;


# direct methods
.method constructor <init>(Lrx/o;JLjava/util/concurrent/TimeUnit;Lrx/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrx/internal/util/e$k;->a:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lrx/internal/util/e$k;->b:Lrx/o;

    iput-wide p2, p0, Lrx/internal/util/e$k;->c:J

    iput-object p5, p0, Lrx/internal/util/e$k;->d:Lrx/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrx/internal/util/e$k;->b:Lrx/o;

    iget-wide v1, p0, Lrx/internal/util/e$k;->c:J

    iget-object v3, p0, Lrx/internal/util/e$k;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrx/internal/util/e$k;->d:Lrx/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lrx/internal/operators/l1;->g0(Lrx/o;JLjava/util/concurrent/TimeUnit;Lrx/r;)Lrq/c;

    move-result-object v0

    return-object v0
.end method
