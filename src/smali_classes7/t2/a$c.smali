.class final Lt2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private volatile c:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/e<",
            "TV;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lt2/a;


# direct methods
.method constructor <init>(Lt2/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lt2/a$c;->d:Lt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt2/a$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lt2/a$c;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lt2/a$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt2/a$c;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lt2/a$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2/a$c;->d:Lt2/a;

    iget-object v1, p0, Lt2/a$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lt2/a;->a(Lt2/a;Ljava/lang/Object;)Lwq/e;

    move-result-object v0

    check-cast v0, Lwq/a;

    iput-object v0, p0, Lt2/a$c;->c:Lwq/a;

    iget-object v0, p0, Lt2/a$c;->d:Lt2/a;

    iget-object v1, p0, Lt2/a$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lt2/a;->b(Lt2/a;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lt2/a$c;->c:Lwq/a;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt2/a$c;->c:Lwq/a;

    invoke-virtual {v0, p1}, Lrx/o;->O(Lrx/y;)Lrx/z;

    move-result-object v0

    new-instance v1, Lt2/b;

    invoke-direct {v1, p0, v0}, Lt2/b;-><init>(Lt2/a$c;Lrx/z;)V

    invoke-static {v1}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    return-void
.end method
