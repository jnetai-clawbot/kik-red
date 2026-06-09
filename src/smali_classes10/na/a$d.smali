.class final Lna/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lna/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/a0;Lna/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;",
            "Lna/a$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/a$d;->a:Lio/reactivex/a0;

    iput-object p2, p0, Lna/a$d;->b:Lna/a$a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lna/a$d;->a:Lio/reactivex/a0;

    invoke-interface {v0}, Lio/reactivex/a0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lna/a$d;->a:Lio/reactivex/a0;

    invoke-interface {v0, p1}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lna/a$d;->a:Lio/reactivex/a0;

    invoke-interface {v0, p1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lna/a$d;->a:Lio/reactivex/a0;

    invoke-interface {v0, p1}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lna/a$d;->b:Lna/a$a;

    iget-object v0, v0, Lna/a$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lna/a$d;->a:Lio/reactivex/a0;

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
