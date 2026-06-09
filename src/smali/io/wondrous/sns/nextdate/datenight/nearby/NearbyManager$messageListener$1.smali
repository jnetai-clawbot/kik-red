.class public final Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1;
.super Lcom/google/android/gms/nearby/messages/MessageListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;-><init>(Lcom/google/android/gms/nearby/messages/MessagesClient;ZLio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1",
        "Lcom/google/android/gms/nearby/messages/MessageListener;",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1;->a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/MessageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFound(Lcom/google/android/gms/nearby/messages/Message;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/Message;->getContent()[B

    move-result-object v1

    const-string v2, "it.content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1;->a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    invoke-static {v1}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->d(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/Message;->getType()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/Message;->getType()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1$onFound$nearbyMessage$1;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1;->a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    invoke-direct {p1, v1}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1$onFound$nearbyMessage$1;-><init>(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;)V

    invoke-static {v2, v0, p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1;->a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->d(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1;->a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->c(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;)Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;

    move-result-object v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-interface {v0, p1}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;->v3(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;)V

    return-void
.end method
