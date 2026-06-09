.class public abstract Lio/wondrous/sns/push/token/DelegatePushTokenRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/token/SnsPushTokenRegistry;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/push/token/DelegatePushTokenRegistry;",
        "Lio/wondrous/sns/push/token/SnsPushTokenRegistry;",
        "<init>",
        "()V",
        "sns-push-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/push/token/DelegatePushTokenRegistry;->b()Lio/wondrous/sns/push/token/SnsPushTokenRegistry;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lio/wondrous/sns/push/token/SnsPushTokenRegistry;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected abstract b()Lio/wondrous/sns/push/token/SnsPushTokenRegistry;
.end method
