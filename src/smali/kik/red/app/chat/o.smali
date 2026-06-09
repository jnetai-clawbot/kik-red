.class final Lkik/red/app/chat/o;
.super Lio/reactivex/observers/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/observers/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/observers/c;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/observers/c;->dispose()V

    return-void
.end method
