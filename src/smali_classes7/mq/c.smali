.class final synthetic Lmq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# instance fields
.field private final a:Lio/reactivex/d0;


# direct methods
.method private constructor <init>(Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/c;->a:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Lio/reactivex/d0;)La0/f;
    .locals 1

    new-instance v0, Lmq/c;

    invoke-direct {v0, p0}, Lmq/c;-><init>(Lio/reactivex/d0;)V

    return-object v0
.end method


# virtual methods
.method public final then(La0/m;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lmq/c;->a:Lio/reactivex/d0;

    invoke-interface {v0}, Lio/reactivex/d0;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La0/m;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Cancelled task"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La0/m;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
