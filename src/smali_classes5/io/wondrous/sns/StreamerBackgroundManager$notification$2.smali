.class final Lio/wondrous/sns/StreamerBackgroundManager$notification$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/StreamerBackgroundManager;-><init>(Landroid/content/Context;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/u4;Lio/wondrous/sns/SnsAppSpecifics;Lyi/c;Lif/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/Notification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/Notification;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/wondrous/sns/StreamerBackgroundManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/wondrous/sns/StreamerBackgroundManager;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/StreamerBackgroundManager$notification$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/wondrous/sns/StreamerBackgroundManager$notification$2;->b:Lio/wondrous/sns/StreamerBackgroundManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/StreamerBackgroundManager$notification$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/wondrous/sns/StreamerBackgroundManager$notification$2;->b:Lio/wondrous/sns/StreamerBackgroundManager;

    invoke-static {v1}, Lio/wondrous/sns/StreamerBackgroundManager;->g(Lio/wondrous/sns/StreamerBackgroundManager;)Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/broadcast/x2;->b(Landroid/content/Context;Lio/wondrous/sns/SnsAppSpecifics;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
