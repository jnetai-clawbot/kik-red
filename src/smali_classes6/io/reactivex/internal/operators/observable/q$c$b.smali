.class final Lio/reactivex/internal/operators/observable/q$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/internal/operators/observable/q$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/q$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$c$b;->b:Lio/reactivex/internal/operators/observable/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q$c$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$c$b;->b:Lio/reactivex/internal/operators/observable/q$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q$c$b;->b:Lio/reactivex/internal/operators/observable/q$c;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/q$c;->l:Ljava/util/LinkedList;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q$c$b;->a:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$c$b;->b:Lio/reactivex/internal/operators/observable/q$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q$c$b;->a:Ljava/util/Collection;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/q$c;->k:Lio/reactivex/b0$c;

    invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/observable/q$c;->k(Lio/reactivex/internal/operators/observable/q$c;Ljava/lang/Object;Lio/reactivex/disposables/c;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
