.class public final Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$Companion;,
        Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;",
        "",
        "Lcom/google/android/gms/nearby/messages/MessagesClient;",
        "messagesClient",
        "",
        "isDebugging",
        "Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;",
        "listener",
        "<init>",
        "(Lcom/google/android/gms/nearby/messages/MessagesClient;ZLio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;)V",
        "Companion",
        "NearbyListener",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field private final a:Lcom/google/android/gms/nearby/messages/MessagesClient;

.field private final b:Z

.field private final c:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;

.field private d:Z

.field private e:Lcom/google/android/gms/common/ConnectionResult;

.field private final f:Lkotlin/Lazy;

.field private final g:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1;

.field private final h:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$statusCallback$1;

.field private final i:Lkotlin/Lazy;

.field private final j:Lcom/google/android/gms/nearby/messages/PublishOptions;

.field private final k:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

.field private l:Lcom/google/android/gms/nearby/messages/Message;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/messages/MessagesClient;ZLio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;)V
    .locals 1

    const-string v0, "messagesClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->a:Lcom/google/android/gms/nearby/messages/MessagesClient;

    iput-boolean p2, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->b:Z

    iput-object p3, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->c:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;

    sget-object p1, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$gson$2;->a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$gson$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->f:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1;-><init>(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->g:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1;

    new-instance p1, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$statusCallback$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$statusCallback$1;-><init>(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->h:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$statusCallback$1;

    new-instance p1, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$strategy$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$strategy$2;-><init>(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->i:Lkotlin/Lazy;

    new-instance p2, Lcom/google/android/gms/nearby/messages/PublishOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/nearby/messages/PublishOptions$Builder;-><init>()V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/nearby/messages/Strategy;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/nearby/messages/PublishOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/messages/Strategy;)Lcom/google/android/gms/nearby/messages/PublishOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/messages/PublishOptions$Builder;->build()Lcom/google/android/gms/nearby/messages/PublishOptions;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->j:Lcom/google/android/gms/nearby/messages/PublishOptions;

    new-instance p2, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;-><init>()V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/Strategy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/messages/Strategy;)Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;->build()Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->k:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    return-void
.end method

.method public static a(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;Ljava/lang/Exception;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->a:Lcom/google/android/gms/nearby/messages/MessagesClient;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/AvailabilityException;->getConnectionResult(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "NearbyManager"

    const-string v1, "Nearby API connection failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x7

    const-string v2, "DateNightDatesFragment"

    if-eq v0, v1, :cond_5

    const/16 v1, 0xaf2

    if-eq v0, v1, :cond_3

    const/16 p1, 0xaf4

    if-eq v0, p1, :cond_1

    iget-boolean p0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->b:Z

    if-eqz p0, :cond_7

    const-string p0, "Nearby error code undefined"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "Nearby error: APP_QUOTA_LIMIT_REACHED"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->c:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;

    invoke-interface {p0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;->V()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "Nearby error: APP_NOT_OPTED_IN, has resolution: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->c:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;->I2(Z)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->e:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->b:Z

    if-eqz p1, :cond_6

    const-string p1, "Nearby error: NETWORK_ERROR"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->c:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;

    invoke-interface {p0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;->n1()V

    :cond_7
    :goto_0
    return-void
.end method

.method public static b(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;Ljava/lang/Exception;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "subscribe failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearbyManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->d:Z

    return-void
.end method

.method public static final synthetic c(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;)Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->c:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;

    return-object p0
.end method

.method public static final synthetic d(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->b:Z

    return p0
.end method

.method public static final e(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->g()Lcom/google/gson/j;

    move-result-object p0

    const-class p2, Lio/wondrous/sns/nextdate/datenight/nearby/StartNearbyMessage;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;

    goto :goto_1

    :sswitch_1
    const-string v0, "connected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->g()Lcom/google/gson/j;

    move-result-object p0

    const-class p2, Lio/wondrous/sns/nextdate/datenight/nearby/ConnectedNearbyMessage;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;

    goto :goto_1

    :sswitch_2
    const-string v0, "cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->g()Lcom/google/gson/j;

    move-result-object p0

    const-class p2, Lio/wondrous/sns/nextdate/datenight/nearby/CancelNearbyMessage;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;

    goto :goto_1

    :sswitch_3
    const-string v0, "sentGiftCard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->g()Lcom/google/gson/j;

    move-result-object p0

    const-class p2, Lio/wondrous/sns/nextdate/datenight/nearby/GiftCardNearbyMessage;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff4a3e8 -> :sswitch_3
        -0x5185d186 -> :sswitch_2
        -0x22860cf7 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private final g()Lcom/google/gson/j;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-gson>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/j;

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->a:Lcom/google/android/gms/nearby/messages/MessagesClient;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->checkApiAvailability(Lcom/google/android/gms/common/api/GoogleApi;[Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/config/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->c:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;

    invoke-interface {v1, v0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;->w3(Landroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->l:Lcom/google/android/gms/nearby/messages/Message;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->a:Lcom/google/android/gms/nearby/messages/MessagesClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/nearby/messages/MessagesClient;->unpublish(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->l:Lcom/google/android/gms/nearby/messages/Message;

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->g()Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/messages/Message;

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/nearby/messages/Message;-><init>([BLjava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->a:Lcom/google/android/gms/nearby/messages/MessagesClient;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->j:Lcom/google/android/gms/nearby/messages/PublishOptions;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/nearby/messages/MessagesClient;->publish(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/PublishOptions;)Lcom/google/android/gms/tasks/Task;

    iput-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->l:Lcom/google/android/gms/nearby/messages/Message;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->m:Z

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->a:Lcom/google/android/gms/nearby/messages/MessagesClient;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->h:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$statusCallback$1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/MessagesClient;->registerStatusCallback(Lcom/google/android/gms/nearby/messages/StatusCallback;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->a:Lcom/google/android/gms/nearby/messages/MessagesClient;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->g:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1;

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->k:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/nearby/messages/MessagesClient;->subscribe(Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/config/x;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->m:Z

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->l:Lcom/google/android/gms/nearby/messages/Message;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->a:Lcom/google/android/gms/nearby/messages/MessagesClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/nearby/messages/MessagesClient;->unpublish(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->l:Lcom/google/android/gms/nearby/messages/Message;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->a:Lcom/google/android/gms/nearby/messages/MessagesClient;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->g:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/MessagesClient;->unsubscribe(Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->a:Lcom/google/android/gms/nearby/messages/MessagesClient;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->h:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$statusCallback$1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/MessagesClient;->unregisterStatusCallback(Lcom/google/android/gms/nearby/messages/StatusCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method
