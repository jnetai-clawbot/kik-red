.class public Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;",
        "",
        "",
        "isDebugging",
        "<init>",
        "(Z)V",
        "()V",
        "sns-stream-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;->b(Landroid/app/Activity;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/service/StreamingServiceProviderFactory;->a:Z

    const-string v2, "4863a6294c9b4cadb470875d8b4ef0da"

    invoke-direct {v0, p1, v1, v2}, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    return-object v0
.end method
