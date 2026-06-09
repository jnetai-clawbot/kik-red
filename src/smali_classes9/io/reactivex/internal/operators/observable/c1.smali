.class public final Lio/reactivex/internal/operators/observable/c1;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c1;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/c1$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c1;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/c1$a;-><init>(Lio/reactivex/a0;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/c1$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    array-length p1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/c1$a;->e:Z

    if-nez v3, :cond_2

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/c1$a;->a:Lio/reactivex/a0;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    invoke-static {v1, v2, v3}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lio/reactivex/internal/operators/observable/c1$a;->a:Lio/reactivex/a0;

    invoke-interface {v4, v3}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/c1$a;->e:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/c1$a;->a:Lio/reactivex/a0;

    invoke-interface {p1}, Lio/reactivex/a0;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method
