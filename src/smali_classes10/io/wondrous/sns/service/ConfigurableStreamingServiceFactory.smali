.class public final Lio/wondrous/sns/service/ConfigurableStreamingServiceFactory;
.super Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/service/ConfigurableStreamingServiceFactory;",
        "Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;",
        "",
        "isDebugging",
        "Ljavax/inject/Provider;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configProvider",
        "<init>",
        "(ZLjavax/inject/Provider;)V",
        "configRepo",
        "(Lio/wondrous/sns/data/ConfigRepository;Z)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Z)V
    .locals 2

    const-string v0, "configRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/service/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/service/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v0}, Lio/wondrous/sns/service/ConfigurableStreamingServiceFactory;-><init>(ZLjavax/inject/Provider;)V

    return-void
.end method

.method public constructor <init>(ZLjavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;-><init>(Z)V

    iput-object p2, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceFactory;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;->a(Landroid/app/Activity;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceFactory;->b:Ljavax/inject/Provider;

    instance-of v1, p1, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    if-eqz v1, :cond_0

    new-instance v1, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;

    check-cast p1, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;-><init>(Ljavax/inject/Provider;Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;)V

    move-object p1, v1

    :cond_0
    return-object p1
.end method

.method public final b(Landroid/app/Activity;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;->b(Landroid/app/Activity;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceFactory;->b:Ljavax/inject/Provider;

    new-instance v1, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;

    check-cast p1, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;-><init>(Ljavax/inject/Provider;Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;)V

    return-object v1
.end method
