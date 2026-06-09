.class public final Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;",
        "Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;",
        "Ljavax/inject/Provider;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configProvider",
        "Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;",
        "delegate",
        "<init>",
        "(Ljavax/inject/Provider;Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;)V",
        "Companion",
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
.field private final a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

.field private b:Lio/reactivex/disposables/c;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;->a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    new-instance p2, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider$regions$2;

    invoke-direct {p2, p1, p0}, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider$regions$2;-><init>(Ljavax/inject/Provider;Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static c(Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;[Lcom/meetme/broadcast/util/Region;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;->a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->g()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/meetme/broadcast/util/Region;->Companion:Lcom/meetme/broadcast/util/Region$Companion;

    const-string/jumbo v2, "regions"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/meetme/broadcast/util/Region$Companion;->d([Lcom/meetme/broadcast/util/Region;)I

    move-result p2

    const-string v1, "agoraRegions"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;->a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->b(Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;->a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->a()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    iget-object v0, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;->b:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;->b:Lio/reactivex/disposables/c;

    return-object p0
.end method

.method public final b(Lio/wondrous/sns/broadcast/service/StreamingServiceReceiver;)Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 3

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-regions>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/c0;

    new-instance v1, Lcom/meetme/broadcast/service/j0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/meetme/broadcast/service/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;->b:Lio/reactivex/disposables/c;

    return-object p0
.end method

.method public final start()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;->a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->start()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    return-object p0
.end method

.method public final stop()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/service/ConfigurableStreamingServiceProvider;->a:Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/service/AgoraStreamingServiceProvider;->stop()Lio/wondrous/sns/broadcast/service/StreamingServiceProvider;

    return-object p0
.end method
