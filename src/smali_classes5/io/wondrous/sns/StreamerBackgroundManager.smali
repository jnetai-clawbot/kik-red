.class public final Lio/wondrous/sns/StreamerBackgroundManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/service/StreamBackgroundManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/StreamerBackgroundManager;",
        "Lcom/meetme/broadcast/service/StreamBackgroundManager;",
        "Landroid/content/Context;",
        "context",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/model/b0;",
        "broadcast",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lyi/c;",
        "logger",
        "Lif/a;",
        "clock",
        "<init>",
        "(Landroid/content/Context;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/u4;Lio/wondrous/sns/SnsAppSpecifics;Lyi/c;Lif/a;)V",
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
.field private final a:Lio/wondrous/sns/data/model/b0;

.field private final b:Lio/wondrous/sns/u4;

.field private final c:Lio/wondrous/sns/SnsAppSpecifics;

.field private final d:Lyi/c;

.field private final e:Lif/a;

.field private final f:Landroid/content/Context;

.field private g:J

.field private h:Z

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/disposables/b;

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/u4;Lio/wondrous/sns/SnsAppSpecifics;Lyi/c;Lif/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/wondrous/sns/StreamerBackgroundManager;->a:Lio/wondrous/sns/data/model/b0;

    iput-object p5, p0, Lio/wondrous/sns/StreamerBackgroundManager;->b:Lio/wondrous/sns/u4;

    iput-object p6, p0, Lio/wondrous/sns/StreamerBackgroundManager;->c:Lio/wondrous/sns/SnsAppSpecifics;

    iput-object p7, p0, Lio/wondrous/sns/StreamerBackgroundManager;->d:Lyi/c;

    iput-object p8, p0, Lio/wondrous/sns/StreamerBackgroundManager;->e:Lif/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/StreamerBackgroundManager;->f:Landroid/content/Context;

    new-instance p4, Lio/wondrous/sns/StreamerBackgroundManager$notification$2;

    invoke-direct {p4, p1, p0}, Lio/wondrous/sns/StreamerBackgroundManager$notification$2;-><init>(Landroid/content/Context;Lio/wondrous/sns/StreamerBackgroundManager;)V

    invoke-static {p4}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/StreamerBackgroundManager;->i:Lkotlin/Lazy;

    new-instance p4, Lio/wondrous/sns/StreamerBackgroundManager$frameText$2;

    invoke-direct {p4, p0, p1}, Lio/wondrous/sns/StreamerBackgroundManager$frameText$2;-><init>(Lio/wondrous/sns/StreamerBackgroundManager;Landroid/content/Context;)V

    invoke-static {p4}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/StreamerBackgroundManager;->j:Lkotlin/Lazy;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p4, Lio/wondrous/sns/a5;->a:Lio/wondrous/sns/a5;

    invoke-virtual {p1, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p4, Lio/wondrous/sns/z4;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p0, p5}, Lio/wondrous/sns/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/StreamerBackgroundManager;->k:Lio/reactivex/t;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/StreamerBackgroundManager;->l:Lio/reactivex/disposables/b;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/p3;->c:Lio/wondrous/sns/p3;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/c5;->a:Lio/wondrous/sns/c5;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/StreamerBackgroundManager;->m:Lio/reactivex/t;

    return-void
.end method

.method public static a(Lio/wondrous/sns/StreamerBackgroundManager;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->e:Lif/a;

    invoke-virtual {v0}, Lif/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lio/wondrous/sns/StreamerBackgroundManager;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/wondrous/sns/StreamerBackgroundManager;->d:Lyi/c;

    iget-object p0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p0

    const-string v3, "broadcast.objectId"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v1, v0

    new-instance v0, Lio/wondrous/sns/events/BroadcastPauseEndedEvent;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3}, Lio/wondrous/sns/events/BroadcastPauseEndedEvent;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v2, v0}, Lyi/c;->c(Lyi/a;)V

    return-void
.end method

.method public static b(Lio/wondrous/sns/StreamerBackgroundManager;Ljava/lang/String;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->b:Lio/wondrous/sns/u4;

    invoke-interface {p0, p1}, Lio/wondrous/sns/u4;->e(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/wondrous/sns/StreamerBackgroundManager;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->h:Z

    invoke-static {}, Lcom/meetme/broadcast/BroadcastNotificationReceiver;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/StreamerBackgroundManager;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.meetme.broadcast.BroadcastVideoReceiver.CHANNEL_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.meetme.broadcast.BroadcastVideoReceiver.IS_BROADCASTING"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/StreamerBackgroundManager;Lth/b;)Lio/reactivex/y;
    .locals 1

    const-string v0, "$videoRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/StreamerBackgroundManager;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "broadcast.objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lth/b;->a()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lio/wondrous/sns/data/VideoRepository;->j(Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p0

    new-instance p1, Lcom/meetme/broadcast/service/k;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lio/reactivex/internal/operators/flowable/d1;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/flowable/d1;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance p0, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    return-object p0
.end method

.method public static e(Lio/wondrous/sns/StreamerBackgroundManager;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->e:Lif/a;

    invoke-virtual {v0}, Lif/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->g:J

    iget-object v0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->d:Lyi/c;

    iget-object p0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "broadcast.objectId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/events/BroadcastPauseStartedEvent;

    invoke-direct {v1, p0}, Lio/wondrous/sns/events/BroadcastPauseStartedEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lyi/c;->c(Lyi/a;)V

    return-void
.end method

.method public static final synthetic f(Lio/wondrous/sns/StreamerBackgroundManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lio/wondrous/sns/StreamerBackgroundManager;)Lio/wondrous/sns/SnsAppSpecifics;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->c:Lio/wondrous/sns/SnsAppSpecifics;

    return-object p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->c:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->l:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method public final h(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->c:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    sget v1, Luh/n;->sns_live_broadcasts:I

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/broadcast/x2;->c(Landroid/content/Context;Landroid/app/Notification;I)V

    iget-object p1, p0, Lio/wondrous/sns/StreamerBackgroundManager;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/StreamerBackgroundManager;->h:Z

    return v0
.end method

.method public final j(Lcom/meetme/broadcast/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "streamer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lio/wondrous/sns/StreamerBackgroundManager;->c:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v2, v0, Lio/wondrous/sns/StreamerBackgroundManager;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v2, v0, Lio/wondrous/sns/StreamerBackgroundManager;->f:Landroid/content/Context;

    sget v3, Luh/e;->black_60a:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    new-instance v15, Lcom/meetme/broadcast/sources/TextBitmapVideoSource;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x3e8

    const/16 v14, 0x7a

    const/4 v2, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v15}, Lcom/meetme/broadcast/sources/TextBitmapVideoSource;-><init>(Ljava/lang/CharSequence;IFILandroid/text/Layout$Alignment;FFLjava/lang/Integer;JILkotlin/jvm/internal/c;)V

    invoke-virtual {v1, v0}, Lcom/meetme/broadcast/a;->S(Lcom/meetme/broadcast/sources/VideoSourceWrapper;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/wondrous/sns/StreamerBackgroundManager;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    iget-object v3, v0, Lio/wondrous/sns/StreamerBackgroundManager;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Luh/g;->sns_ic_profile:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v4, v0, Lio/wondrous/sns/StreamerBackgroundManager;->l:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->d()Lio/reactivex/c0;

    move-result-object v2

    sget-object v5, Lio/wondrous/sns/b5;->a:Lio/wondrous/sns/b5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance v2, Lio/wondrous/sns/v3;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lio/wondrous/sns/v3;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v7, v6, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    const-wide/16 v8, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9}, Lio/reactivex/c0;->G(J)Lio/reactivex/c0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lio/reactivex/c0;->A(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v3

    new-instance v6, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v6, v2, v3}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/n;

    invoke-direct {v2, v1, v5}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "details.fetchIfNeeded()\n\u2026 -> source.setBitmap(b) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/meetme/broadcast/sources/TextBitmapVideoSource;->a()Lio/agora/rtc/mediaio/IVideoSource;

    move-result-object v1

    instance-of v2, v1, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->d(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lio/wondrous/sns/StreamerBackgroundManager;->l:Lio/reactivex/disposables/b;

    iget-object v2, v0, Lio/wondrous/sns/StreamerBackgroundManager;->k:Lio/reactivex/t;

    invoke-virtual {v2}, Lio/reactivex/t;->subscribe()Lio/reactivex/disposables/c;

    move-result-object v2

    const-string v3, "heartBeat.subscribe()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    iget-object v1, v0, Lio/wondrous/sns/StreamerBackgroundManager;->l:Lio/reactivex/disposables/b;

    iget-object v2, v0, Lio/wondrous/sns/StreamerBackgroundManager;->m:Lio/reactivex/t;

    new-instance v3, Lio/wondrous/sns/t3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->doOnSubscribe(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lcom/meetme/broadcast/service/i0;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/u3;

    invoke-direct {v3, v0, v4}, Lio/wondrous/sns/u3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    const-string v3, "timeoutObservable\n      \u2026Broadcast()\n            }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final k(Lcom/meetme/broadcast/a;)V
    .locals 4

    const-string v0, "streamer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/StreamerBackgroundManager;->c:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object p1, p0, Lio/wondrous/sns/StreamerBackgroundManager;->e:Lif/a;

    invoke-virtual {p1}, Lif/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lio/wondrous/sns/StreamerBackgroundManager;->g:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lio/wondrous/sns/StreamerBackgroundManager;->d:Lyi/c;

    iget-object v2, p0, Lio/wondrous/sns/StreamerBackgroundManager;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "broadcast.objectId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v1, v0

    const/4 v0, 0x0

    new-instance v3, Lio/wondrous/sns/events/BroadcastPauseEndedEvent;

    invoke-direct {v3, v2, v1, v0}, Lio/wondrous/sns/events/BroadcastPauseEndedEvent;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {p1, v3}, Lyi/c;->c(Lyi/a;)V

    return-void
.end method
