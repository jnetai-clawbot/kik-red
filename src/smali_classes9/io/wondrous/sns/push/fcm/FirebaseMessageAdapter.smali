.class public final Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;",
        "",
        "Lio/wondrous/sns/push/fcm/FirebaseMessageConverter;",
        "converter",
        "Lio/wondrous/sns/push/router/SnsPushMessageConsumer;",
        "consumer",
        "<init>",
        "(Lio/wondrous/sns/push/fcm/FirebaseMessageConverter;Lio/wondrous/sns/push/router/SnsPushMessageConsumer;)V",
        "sns-push-fcm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/push/fcm/FirebaseMessageConverter;

.field private final b:Lio/wondrous/sns/push/router/SnsPushMessageConsumer;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/push/fcm/FirebaseMessageConverter;Lio/wondrous/sns/push/router/SnsPushMessageConsumer;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;->a:Lio/wondrous/sns/push/fcm/FirebaseMessageConverter;

    iput-object p2, p0, Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;->b:Lio/wondrous/sns/push/router/SnsPushMessageConsumer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;->b:Lio/wondrous/sns/push/router/SnsPushMessageConsumer;

    iget-object v1, p0, Lio/wondrous/sns/push/fcm/FirebaseMessageAdapter;->a:Lio/wondrous/sns/push/fcm/FirebaseMessageConverter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/wondrous/sns/push/router/SnsPushMessage;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v2, "message.data"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lio/wondrous/sns/push/router/SnsPushMessage;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/push/router/SnsPushMessageConsumer;->a(Lio/wondrous/sns/push/router/SnsPushMessage;)Z

    move-result p1

    return p1
.end method
