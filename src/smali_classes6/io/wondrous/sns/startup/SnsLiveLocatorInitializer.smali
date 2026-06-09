.class public final Lio/wondrous/sns/startup/SnsLiveLocatorInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/startup/SnsLiveLocatorInitializer;",
        "Landroidx/startup/Initializer;",
        "",
        "<init>",
        "()V",
        "sns-core_release"
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
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lcom/meetme/broadcast/data/tokens/ChannelTokenManager;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/services/AndroidServiceLocator;->a(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v2, Lio/wondrous/sns/di/p2;

    new-instance v3, Lio/wondrous/sns/live/f;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lio/wondrous/sns/live/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/wondrous/sns/services/SnsServiceLocator;->e(Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lio/wondrous/sns/data/di/SnsDataComponent;

    new-instance v3, Lwj/b;

    invoke-direct {v3, p1}, Lwj/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lio/wondrous/sns/services/SnsServiceLocator;->e(Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    new-instance v3, Lwj/c;

    invoke-direct {v3, p1}, Lwj/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lio/wondrous/sns/services/SnsServiceLocator;->e(Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lio/wondrous/sns/challenges/SnsChallengesComponent;

    new-instance v3, Lwj/d;

    invoke-direct {v3, p1}, Lwj/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lio/wondrous/sns/services/SnsServiceLocator;->e(Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v2, Lsns/tags/di/TagsComponent;

    new-instance v3, Lwj/e;

    invoke-direct {v3, p1}, Lwj/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lio/wondrous/sns/services/SnsServiceLocator;->e(Ljava/lang/Class;Ljavax/inject/Provider;)V

    invoke-virtual {v1, v0}, Lio/wondrous/sns/services/SnsServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lwj/f;

    invoke-direct {v2, p1}, Lwj/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lio/wondrous/sns/services/SnsServiceLocator;->e(Ljava/lang/Class;Ljavax/inject/Provider;)V

    :cond_0
    const-class v0, Lsns/payments/recharge/RechargeFlowComponent;

    new-instance v2, Lwj/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lwj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lio/wondrous/sns/services/SnsServiceLocator;->e(Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v0, Lio/wondrous/sns/u4;

    new-instance v2, Lwj/g;

    invoke-direct {v2, p1}, Lwj/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lio/wondrous/sns/services/SnsServiceLocator;->e(Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v0, Lyi/c;

    new-instance v2, Lio/wondrous/sns/service/g;

    invoke-direct {v2, p1, v4}, Lio/wondrous/sns/service/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lio/wondrous/sns/services/SnsServiceLocator;->e(Ljava/lang/Class;Ljavax/inject/Provider;)V

    const-class v0, Lcom/themeetgroup/sns/features/SnsFeatures;

    new-instance v2, Lwj/h;

    invoke-direct {v2, p1}, Lwj/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lio/wondrous/sns/services/SnsServiceLocator;->e(Ljava/lang/Class;Ljavax/inject/Provider;)V

    goto :goto_0

    :cond_1
    const-string p1, "SnsLive"

    const-string v0, "SnsServiceLocator is not found. Skip registering SNS Live components."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method
