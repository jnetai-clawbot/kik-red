.class final Lio/reactivex/disposables/a;
.super Lio/reactivex/disposables/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/e<",
        "Lio/reactivex/functions/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/reactivex/functions/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/disposables/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/functions/a;

    :try_start_0
    invoke-interface {p1}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/internal/util/h;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
