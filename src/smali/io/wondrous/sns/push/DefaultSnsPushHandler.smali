.class public final Lio/wondrous/sns/push/DefaultSnsPushHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/push/SnsPushHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/push/DefaultSnsPushHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB5\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/push/DefaultSnsPushHandler;",
        "Lio/wondrous/sns/push/SnsPushHandler;",
        "Lkotlin/Function0;",
        "",
        "contentTitleProvider",
        "",
        "priority",
        "Lkotlin/Function1;",
        "Lio/wondrous/sns/push/router/SnsPushMessage;",
        "",
        "isAllowedToHandle",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V",
        "Companion",
        "sns-push-notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/push/router/SnsPushMessage;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/push/DefaultSnsPushHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/push/DefaultSnsPushHandler$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/push/router/SnsPushMessage;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentTitleProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAllowedToHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/DefaultSnsPushHandler;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/wondrous/sns/push/DefaultSnsPushHandler;->b:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lio/wondrous/sns/push/DefaultSnsPushHandler;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lio/wondrous/sns/push/DefaultSnsPushHandler$1;->a:Lio/wondrous/sns/push/DefaultSnsPushHandler$1;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/push/DefaultSnsPushHandler;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/push/SnsPushHandlerArgs;Lio/wondrous/sns/push/notification/SnsNotificationCallback;)Z
    .locals 4

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/push/router/SnsPushMessage;->a()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "tmg:type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/push/router/SnsPushMessage;->a()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "tmg:destination"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/push/SnsPushHandlerKt;->b(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/push/DefaultSnsPushHandler;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-static {v0}, Lio/wondrous/sns/push/SnsPushHandlerKt;->b(Lio/wondrous/sns/push/router/SnsPushMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lio/wondrous/sns/push/notification/SnsNotificationDecorator;->b(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/push/DefaultSnsPushHandler;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->b()Lio/wondrous/sns/push/router/SnsPushMessage;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/push/SnsPushHandlerArgs;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/wondrous/sns/push/notification/SnsNotificationCallback;->a(Lio/wondrous/sns/push/router/SnsPushMessage;Landroidx/core/app/NotificationCompat$Builder;)V

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/push/DefaultSnsPushHandler;->c:I

    return v0
.end method
