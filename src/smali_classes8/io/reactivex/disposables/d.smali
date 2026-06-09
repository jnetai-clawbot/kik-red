.class public final Lio/reactivex/disposables/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/reactivex/disposables/c;
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/d;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;
    .locals 1

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/a;-><init>(Lio/reactivex/functions/a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 1

    new-instance v0, Lio/reactivex/disposables/f;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/f;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
