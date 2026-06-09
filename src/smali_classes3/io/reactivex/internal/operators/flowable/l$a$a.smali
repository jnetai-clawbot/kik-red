.class final Lio/reactivex/internal/operators/flowable/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/l$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/l$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$a$a;->a:Lio/reactivex/internal/operators/flowable/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a$a;->a:Lio/reactivex/internal/operators/flowable/l$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/l$a;->a:Lxp/b;

    invoke-interface {v0}, Lxp/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$a$a;->a:Lio/reactivex/internal/operators/flowable/l$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/l$a;->d:Lio/reactivex/b0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$a$a;->a:Lio/reactivex/internal/operators/flowable/l$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/l$a;->d:Lio/reactivex/b0$c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    throw v0
.end method
