.class public final Lio/wondrous/sns/push/LazyPushTokenRegistry;
.super Lio/wondrous/sns/push/token/DelegatePushTokenRegistry;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/push/LazyPushTokenRegistry;",
        "Lio/wondrous/sns/push/token/DelegatePushTokenRegistry;",
        "Lkotlin/Function0;",
        "Lio/wondrous/sns/push/token/SnsPushTokenRegistry;",
        "provider",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "sns-push-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/wondrous/sns/push/token/SnsPushTokenRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/wondrous/sns/push/token/SnsPushTokenRegistry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/push/token/DelegatePushTokenRegistry;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/LazyPushTokenRegistry;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method protected final b()Lio/wondrous/sns/push/token/SnsPushTokenRegistry;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/push/LazyPushTokenRegistry;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/push/token/SnsPushTokenRegistry;

    return-object v0
.end method
