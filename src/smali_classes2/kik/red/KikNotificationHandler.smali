.class public Lkik/red/KikNotificationHandler;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/core/app/NotificationManagerCompat;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/content/Context;

.field private d:Lrm/i0;

.field private e:Lrm/j;

.field private f:J

.field private g:I

.field private h:I

.field private i:Lic/d;

.field private j:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/graphics/Paint;

.field private l:Lam/b;

.field private m:Z

.field protected n:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected o:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/os/Handler;

.field private w:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kik/BuildConfigProvider;->a:Ljava/lang/String;

    const-string v2, ".notificationHandler.ACTION_MESSAGE_READ"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/red/KikNotificationHandler;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kik/BuildConfigProvider;->a:Ljava/lang/String;

    const-string v2, ".notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/red/KikNotificationHandler;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kik/BuildConfigProvider;->a:Ljava/lang/String;

    const-string v2, ".notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/red/KikNotificationHandler;->C:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kik/BuildConfigProvider;->a:Ljava/lang/String;

    const-string v2, ".notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/red/KikNotificationHandler;->D:Ljava/lang/String;

    sget-object v0, Lcom/kik/BuildConfigProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/red/KikNotificationHandler;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/red/KikNotificationHandler;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/KikNotificationHandler;->g:I

    iput v0, p0, Lkik/red/KikNotificationHandler;->h:I

    new-instance v1, Lic/d;

    invoke-direct {v1}, Lic/d;-><init>()V

    iput-object v1, p0, Lkik/red/KikNotificationHandler;->i:Lic/d;

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/red/KikNotificationHandler;->j:Lic/j;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lkik/red/KikNotificationHandler;->k:Landroid/graphics/Paint;

    iput-boolean v0, p0, Lkik/red/KikNotificationHandler;->m:Z

    new-instance v0, Lkik/red/KikNotificationHandler$a;

    invoke-direct {v0, p0}, Lkik/red/KikNotificationHandler$a;-><init>(Lkik/red/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/red/KikNotificationHandler;->t:Lic/e;

    new-instance v0, Lkik/red/KikNotificationHandler$b;

    invoke-direct {v0, p0}, Lkik/red/KikNotificationHandler$b;-><init>(Lkik/red/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/red/KikNotificationHandler;->u:Lic/e;

    new-instance v0, Lkik/red/KikNotificationHandler$c;

    invoke-direct {v0, p0}, Lkik/red/KikNotificationHandler$c;-><init>(Lkik/red/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/red/KikNotificationHandler;->v:Landroid/os/Handler;

    new-instance v0, Lkik/red/KikNotificationHandler$d;

    invoke-direct {v0, p0}, Lkik/red/KikNotificationHandler$d;-><init>(Lkik/red/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/red/KikNotificationHandler;->w:Lic/e;

    new-instance v0, Lkik/red/KikNotificationHandler$e;

    invoke-direct {v0, p0}, Lkik/red/KikNotificationHandler$e;-><init>(Lkik/red/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/red/KikNotificationHandler;->x:Lic/e;

    new-instance v0, Lkik/red/KikNotificationHandler$f;

    invoke-direct {v0, p0}, Lkik/red/KikNotificationHandler$f;-><init>(Lkik/red/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/red/KikNotificationHandler;->y:Lic/e;

    new-instance v0, Lkik/red/KikNotificationHandler$g;

    invoke-direct {v0, p0}, Lkik/red/KikNotificationHandler$g;-><init>(Lkik/red/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/red/KikNotificationHandler;->z:Lic/e;

    iput-object p1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v2, Lkik/red/KikNotificationHandler;->A:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, p0, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v3, Lkik/red/KikNotificationHandler;->B:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v3, Lkik/red/KikNotificationHandler;->C:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string p1, "#87BF2B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    iput-object p1, p0, Lkik/red/KikNotificationHandler;->a:Landroidx/core/app/NotificationManagerCompat;

    const/16 p1, 0x1a

    invoke-static {p1}, Lmd/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "default_messages_channel_id_v2"

    invoke-static {}, Lblue/l1lIlIlI1llI11I1;->lIll11llI1IlI111()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "miscellaneous"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.wondrous.sns.broadcast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2}, Lkik/red/KikNotificationHandler;->i(Landroid/app/NotificationManager;Ljava/lang/String;)V

    const-string v0, "kik_it_channel_id"

    invoke-virtual {p0, p1, v0}, Lkik/red/KikNotificationHandler;->i(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private A()Z
    .locals 1

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->d:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    const/16 v0, 0x15

    invoke-static {v0}, Lmd/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/kik/util/o1;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method private D(ILandroid/app/Notification;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkik/red/KikNotificationHandler;->a:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->a:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private E()V
    .locals 9

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->q:Lrm/e0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "FirebaseTickleService.FcmTickleTimeMs"

    invoke-interface {v0, v4, v3}, Lyd/a;->M(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Len/t;->a()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x2710

    cmp-long v2, v7, v0

    if-lez v2, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Uh Oh! Time between GCM tickle and notification shown: "

    const-string v2, " MS"

    invoke-static {v1, v7, v8, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/red/util/q1;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lkik/red/KikNotificationHandler;->q:Lrm/e0;

    invoke-interface {v0, v4, v3}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private G(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lkik/red/KikNotificationHandler;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lkik/red/chat/KikApplication;

    check-cast p1, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {p1}, Lkik/red/app/chat/KikNewApplication;->d()Lcom/kik/components/CoreComponent;

    :cond_0
    return-void
.end method

.method private H()Z
    .locals 3

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->s:Lrm/a;

    const-string v1, "settings_privacysetting_pinlock"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->q:Lrm/e0;

    const-string v2, "kik.settings.privacy.pin"

    invoke-interface {v0, v2}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->q:Lrm/e0;

    const-string v2, "kik.settings.message_preview"

    invoke-interface {v0, v2, v1}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private I(Lkik/core/datatypes/s;)Z
    .locals 1

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private J(Lkik/core/datatypes/x;)Z
    .locals 4

    const/16 v0, 0x1a

    invoke-static {v0}, Lmd/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const-string v0, "default_messages_channel_id_v2"

    invoke-static {}, Lblue/l1lIlIlI1llI11I1;->lIll11llI1IlI111()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lkik/red/KikNotificationHandler;->q:Lrm/e0;

    const-string v1, "kik.vibrate"

    invoke-interface {v0, v1}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->q:Lrm/e0;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "NotificationsViewModel.VibrateSetting.%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private K()Z
    .locals 5

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->a:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lmd/b;->a(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v3, "default_messages_channel_id_v2"

    invoke-static {}, Lblue/l1lIlIlI1llI11I1;->lIll11llI1IlI111()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private L(ZLkik/core/datatypes/x;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Lkik/red/KikNotificationHandler;->y()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, v1}, Lkik/red/KikNotificationHandler;->J(Lkik/core/datatypes/x;)Z

    move-result v5

    iget-object v6, v0, Lkik/red/KikNotificationHandler;->q:Lrm/e0;

    const-string v7, "kik.sound"

    invoke-interface {v6, v7}, Lyd/a;->n(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    if-eqz v1, :cond_1

    iget-object v6, v0, Lkik/red/KikNotificationHandler;->q:Lrm/e0;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v9, "NotificationsViewModel.SoundSetting.%s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Lyd/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    new-instance v8, Lblue/Il1I1lIl1I1I1llI;

    iget-object v9, v0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    const-string v10, "default_messages_channel_id_v2"

    invoke-static {}, Lblue/l1lIlIlI1llI11I1;->lIll11llI1IlI111()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-direct {v8, v9, v10, v11}, Lblue/Il1I1lIl1I1I1llI;-><init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/datatypes/x;)V

    invoke-static {v8, v11}, Lblue/IlII11II11ll1lII;->I1ll1llIllI1l1Il(Landroidx/core/app/NotificationCompat$Builder;Lkik/core/datatypes/x;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {v10}, Lrm/j;->B()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {v11}, Lrm/j;->Q1()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v9, v10}, Lkik/red/KikNotificationHandler;->Q(Ljava/util/List;Ljava/util/List;)V

    iget-object v11, v0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v11, v9}, Lam/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v12, v10}, Lam/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    xor-int/lit8 v13, p4, 0x1

    invoke-direct/range {p0 .. p0}, Lkik/red/KikNotificationHandler;->A()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_4

    move-object v13, v11

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-object v13, v12

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    move-object v13, v11

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    :cond_4
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_6

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkik/core/datatypes/f;

    iget-object v7, v0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    invoke-virtual {v14}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v15, v4}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v7

    iget-object v15, v0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v14}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lam/b;->c(Ljava/lang/String;)I

    move-result v4

    iget-object v15, v0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v15, v4}, Lam/b;->b(I)Z

    move-result v15

    if-nez v15, :cond_5

    const/16 v15, 0x10

    invoke-static {v15}, Lmd/b;->a(I)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v15, 0x0

    invoke-direct {v0, v14, v15}, Lkik/red/KikNotificationHandler;->l(Lkik/core/datatypes/f;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v14

    invoke-direct {v0, v7}, Lkik/red/KikNotificationHandler;->v(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v14

    invoke-direct {v0, v4, v14}, Lkik/red/KikNotificationHandler;->D(ILandroid/app/Notification;)V

    :cond_5
    iget-object v14, v0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    const/4 v15, 0x0

    invoke-virtual {v14, v7, v4, v15}, Lam/b;->a(Lkik/core/datatypes/o;IZ)V

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_3
    move-object v7, v12

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/f;

    iget-object v11, v0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    invoke-virtual {v7}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-interface {v11, v13, v14}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v11

    iget-object v13, v0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v7}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lam/b;->c(Ljava/lang/String;)I

    move-result v7

    iget-object v13, v0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v7, v14}, Lam/b;->a(Lkik/core/datatypes/o;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x4

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v11, v0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-virtual/range {p2 .. p2}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_4
    move/from16 v18, v3

    move/from16 v17, v5

    move/from16 v16, v6

    move-object/from16 v19, v8

    goto/16 :goto_d

    :cond_9
    iget-object v11, v0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v11

    iget-object v12, v0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lam/b;->c(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x10

    invoke-static {v14}, Lmd/b;->a(I)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-direct {v0, v1, v2}, Lkik/red/KikNotificationHandler;->l(Lkik/core/datatypes/f;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v14

    if-nez v2, :cond_14

    iget-object v2, v0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v15, v13}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    new-instance v15, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    iget-object v7, v0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    iget-object v13, v0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v7, v13, v2, v6, v4}, Lb1/h;->g(Landroid/content/Context;Lrm/x;Lkik/core/datatypes/o;ZI)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v7}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v6

    invoke-virtual {v1}, Lkik/core/datatypes/f;->n()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    :goto_5
    const/4 v15, -0x1

    if-le v13, v15, :cond_f

    invoke-virtual {v7, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkik/core/datatypes/x;

    iget-object v4, v0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    move-object/from16 p2, v7

    const-class v7, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v15, v7}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v7, :cond_b

    move/from16 v17, v5

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v3

    const-string v3, "com.kik.ext.camera"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.kik.ext.gallery"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    move/from16 v18, v3

    move/from16 v17, v5

    :cond_c
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v15}, Lkik/core/datatypes/x;->t()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_d

    sget v3, Lkik/red/a0;->notification_new_picture_message:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_d
    if-eqz v7, :cond_e

    sget v3, Lkik/red/a0;->notification_new_app_message:I

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7}, Lkik/red/util/t;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v15, v7

    invoke-virtual {v4, v3, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    :goto_7
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->addMessage(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v7, p2

    move/from16 v5, v17

    move/from16 v3, v18

    const/4 v4, 0x4

    goto :goto_5

    :cond_f
    move/from16 v18, v3

    move/from16 v17, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, Lkik/core/datatypes/s;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/u;->group_silhouette_drive:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    invoke-direct {v0, v2}, Lkik/red/KikNotificationHandler;->w(Lkik/core/datatypes/o;)Lcom/kik/cache/u;

    move-result-object v3

    iget-object v4, v0, Lkik/red/KikNotificationHandler;->n:Lcom/kik/cache/v;

    invoke-static {v4, v3}, Lkik/red/util/d;->s(Lcom/kik/cache/v;Lcom/kik/cache/u;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-direct {v0, v2}, Lkik/red/KikNotificationHandler;->n(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_9

    :cond_12
    move-object v2, v3

    :goto_9
    sget v3, Lkik/red/chat/KikApplication;->J:F

    const/high16 v4, 0x42600000    # 56.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    if-eqz v2, :cond_13

    :try_start_1
    invoke-static {v2, v3, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    nop

    :cond_13
    :goto_a
    iget-object v3, v0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const/16 v13, 0x20

    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    sget-object v15, Lkik/red/KikNotificationHandler;->A:Ljava/lang/String;

    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v15, "conversation_jid"

    invoke-virtual {v7, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v7, 0xc000000

    invoke-static {v3, v4, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroidx/core/app/RemoteInput$Builder;

    const-string v5, "extra_voice_reply"

    invoke-direct {v4, v5}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v5, "reply"

    invoke-virtual {v4, v5}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v4

    iget-object v5, v0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v8

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    sget-object v13, Lkik/red/KikNotificationHandler;->B:Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v8, 0xc000000

    invoke-static {v5, v7, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReadPendingIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReplyAction(Landroid/app/PendingIntent;Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    new-instance v1, Landroidx/core/app/NotificationCompat$CarExtender;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$CarExtender;-><init>()V

    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->build()Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$CarExtender;->setUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroidx/core/app/NotificationCompat$CarExtender;

    move-result-object v1

    iget-object v3, v0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkik/red/s;->kik_green:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$CarExtender;->setColor(I)Landroidx/core/app/NotificationCompat$CarExtender;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$CarExtender;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$CarExtender;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_b

    :cond_14
    move/from16 v18, v3

    move/from16 v17, v5

    move/from16 v16, v6

    move-object/from16 v19, v8

    :cond_15
    :goto_b
    invoke-direct {v0, v11}, Lkik/red/KikNotificationHandler;->v(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lkik/red/KikNotificationHandler;->D(ILandroid/app/Notification;)V

    goto :goto_c

    :cond_16
    move/from16 v18, v3

    move/from16 v17, v5

    move/from16 v16, v6

    move-object/from16 v19, v8

    :goto_c
    iget-object v1, v0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v1, v11, v12}, Lam/b;->g(Lkik/core/datatypes/o;I)V

    :goto_d
    iget-object v1, v0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v1, v9}, Lam/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v2, v10}, Lam/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lkik/red/KikNotificationHandler;->r()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lkik/red/KikNotificationHandler;->m()Landroid/app/PendingIntent;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct/range {p0 .. p0}, Lkik/red/KikNotificationHandler;->H()Z

    move-result v4

    if-eqz v4, :cond_18

    sget v1, Lkik/red/a0;->app_name:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Lkik/red/a0;->notification_ticker_new_message:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_17
    :goto_e
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_18
    const/4 v4, 0x1

    if-le v3, v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lkik/red/a0;->search_chats_label:I

    invoke-static {v3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v3, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_21

    invoke-direct {v0, v3, v1}, Lkik/red/KikNotificationHandler;->f(Landroidx/core/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lkik/red/KikNotificationHandler;->A()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-direct {v0, v2}, Lkik/red/KikNotificationHandler;->p(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    :cond_19
    if-nez p1, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    invoke-direct {v0, v2}, Lkik/red/KikNotificationHandler;->x(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v8, 0x1

    goto/16 :goto_13

    :cond_1a
    iget-object v1, v0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    iget-object v6, v0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    const-string v7, ""

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_11

    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_f
    const/4 v10, 0x4

    if-ge v9, v10, :cond_1d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1d

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkik/core/datatypes/f;

    if-nez v10, :cond_1c

    const/4 v11, 0x1

    const/4 v12, -0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v10}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v6, v10, v11}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v10

    const/4 v12, -0x1

    invoke-static {v1, v6, v10, v11, v12}, Lb1/h;->g(Landroid/content/Context;Lrm/x;Lkik/core/datatypes/o;ZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v11, :cond_1e

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v8, v1, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x4

    if-le v1, v6, :cond_1f

    const-string v1, "..."

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_11
    invoke-direct/range {p0 .. p0}, Lkik/red/KikNotificationHandler;->A()Z

    move-result v1

    if-eqz v1, :cond_20

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_20

    sget v1, Lkik/red/a0;->notification_x_and_x_new:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v6, v8

    invoke-static {v1, v6}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_20
    const/4 v8, 0x1

    :goto_12
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_13
    sget v1, Lkik/red/a0;->notification_multiple_messages:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    invoke-static {v1, v2}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    invoke-direct {v0, v1}, Lkik/red/KikNotificationHandler;->s(Lkik/core/datatypes/f;)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_e

    :cond_21
    const/4 v7, 0x0

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    invoke-direct {v0, v1}, Lkik/red/KikNotificationHandler;->s(Lkik/core/datatypes/f;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-direct {v0, v2}, Lkik/red/KikNotificationHandler;->p(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_e

    :cond_22
    invoke-direct/range {p0 .. p0}, Lkik/red/KikNotificationHandler;->H()Z

    move-result v3

    if-eqz v3, :cond_23

    sget v1, Lkik/red/a0;->app_name:I

    invoke-static {v1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Lkik/red/a0;->notification_ticker_new_message:I

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_e

    :cond_23
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    invoke-direct {v0, v2}, Lkik/red/KikNotificationHandler;->u(Lkik/core/datatypes/f;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    invoke-direct {v0, v1}, Lkik/red/KikNotificationHandler;->t(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;

    move-result-object v2

    invoke-direct {v0, v2}, Lkik/red/KikNotificationHandler;->v(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v1}, Lkik/red/KikNotificationHandler;->s(Lkik/core/datatypes/f;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-direct {v0, v2, v3}, Lkik/red/KikNotificationHandler;->q(Lkik/core/datatypes/o;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, v0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->p()Lkik/core/datatypes/x;

    move-result-object v1

    iget-object v4, v0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-static {v3, v1, v4}, Lb1/h;->d(Lrm/x;Lkik/core/datatypes/x;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_e

    :cond_24
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    invoke-direct/range {p0 .. p0}, Lkik/red/KikNotificationHandler;->m()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    invoke-direct {v0, v2}, Lkik/red/KikNotificationHandler;->t(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/KikNotificationHandler;->n(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v3}, Lkik/red/KikNotificationHandler;->N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v1, Lkik/core/datatypes/s;

    if-eqz v4, :cond_25

    move-object v4, v1

    check-cast v4, Lkik/core/datatypes/s;

    invoke-direct {v0, v4}, Lkik/red/KikNotificationHandler;->I(Lkik/core/datatypes/s;)Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_25
    invoke-direct {v0, v3}, Lkik/red/KikNotificationHandler;->C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_26
    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lkik/red/KikNotificationHandler;->q(Lkik/core/datatypes/o;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2}, Lkik/red/KikNotificationHandler;->s(Lkik/core/datatypes/f;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, v0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    sget v6, Lkik/red/a0;->notification_ticker_new_convo_with_:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-virtual {v3, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_14
    sget v1, Lkik/red/u;->ic_notification_badge:I

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    move/from16 v2, v17

    invoke-static {v2, v4}, Lb1/h;->h(ZZ)[J

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, v0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/s;->kik_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "group_key_kik_messages"

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lkik/red/KikNotificationHandler;->o()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v1}, Lam/b;->e()I

    move-result v1

    if-ge v1, v2, :cond_27

    const/4 v1, 0x1

    goto :goto_15

    :cond_27
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v1}, Lam/b;->e()I

    move-result v1

    if-ne v1, v2, :cond_28

    iget-object v1, v0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v1}, Lam/b;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_29

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/a;

    invoke-virtual {v1}, Lam/a;->a()Lkik/core/datatypes/o;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkik/red/KikNotificationHandler;->g(Lkik/core/datatypes/o;Landroidx/core/app/NotificationCompat$Builder;)V

    goto :goto_16

    :cond_28
    invoke-direct {v0, v5}, Lkik/red/KikNotificationHandler;->h(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_29
    :goto_16
    invoke-static {}, Lmd/c;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lkik/red/KikNotificationHandler;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long v6, v1, v3

    if-gez v6, :cond_2a

    const/4 v1, 0x1

    goto :goto_17

    :cond_2a
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_2d

    if-eqz p1, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v1, 0x1

    if-eqz v16, :cond_2c

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2c
    invoke-static {}, Lmd/c;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lkik/red/KikNotificationHandler;->f:J

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    new-array v3, v1, [J

    const-wide/16 v6, 0x0

    aput-wide v6, v3, v2

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    :goto_19
    const/16 v1, 0x13

    invoke-static {v1}, Lmd/b;->a(I)Z

    move-result v1

    const-string v2, "0"

    const-string v3, "kik.led.color"

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lkik/red/KikNotificationHandler;->q:Lrm/e0;

    invoke-interface {v1, v3}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    move-object v1, v2

    :cond_2e
    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    long-to-int v1, v6

    const/16 v4, 0x3e8

    invoke-virtual {v5, v1, v4, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2f
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget v4, v1, Landroid/app/Notification;->flags:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v1, Landroid/app/Notification;->flags:I

    iget-object v4, v0, Lkik/red/KikNotificationHandler;->q:Lrm/e0;

    invoke-interface {v4, v3}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    goto :goto_1a

    :cond_30
    move-object v2, v3

    :goto_1a
    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v1, Landroid/app/Notification;->ledARGB:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkik/red/KikNotificationHandler;->D(ILandroid/app/Notification;)V

    return-void
.end method

.method private N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x1050005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-int/lit8 v3, v0, 0x2

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v3

    add-int/lit8 v6, v0, -0x2

    int-to-float v6, v6

    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v4, v5, v6, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method private Q(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {p1, v0}, Lam/b;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p2}, Lmd/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/KikNotificationHandler;->a:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lkik/red/KikNotificationHandler;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkik/red/KikNotificationHandler;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/KikNotificationHandler;)Lic/j;
    .locals 0

    iget-object p0, p0, Lkik/red/KikNotificationHandler;->j:Lic/j;

    return-object p0
.end method

.method static bridge synthetic c(Lkik/red/KikNotificationHandler;)Lrm/j;
    .locals 0

    iget-object p0, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    return-object p0
.end method

.method static bridge synthetic d(Lkik/red/KikNotificationHandler;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/red/KikNotificationHandler;->j:Lic/j;

    return-void
.end method

.method static e(Lkik/red/KikNotificationHandler;I)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p0, p0, Lkik/red/KikNotificationHandler;->a:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private f(Landroidx/core/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    invoke-direct {p0, v1}, Lkik/red/KikNotificationHandler;->x(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Lkik/core/datatypes/o;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->r3(Lkik/core/datatypes/f;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->n(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lkik/core/datatypes/s;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lkik/red/u;->group_silhouette_blue:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkik/red/KikNotificationHandler;->n:Lcom/kik/cache/v;

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->w(Lkik/core/datatypes/o;)Lcom/kik/cache/u;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/util/d;->s(Lcom/kik/cache/v;Lcom/kik/cache/u;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->k(Lkik/core/datatypes/o;)V

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->n(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :catch_0
    :cond_4
    :goto_0
    move-object p1, v0

    :goto_1
    new-instance v0, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    :goto_2
    return-void
.end method

.method private h(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    iget-object v1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/u;->android_wear_bg:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private k(Lkik/core/datatypes/o;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/KikNotificationHandler;->n:Lcom/kik/cache/v;

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->w(Lkik/core/datatypes/o;)Lcom/kik/cache/u;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkik/red/util/d;->l(Lcom/kik/cache/v;Lcom/kik/cache/u;Z)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/l;

    invoke-direct {v0, p0}, Lkik/red/l;-><init>(Lkik/red/KikNotificationHandler;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method private l(Lkik/core/datatypes/f;Z)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8

    new-instance v0, Lblue/Il1I1lIl1I1I1llI;

    iget-object v1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    const-string v2, "default_messages_channel_id_v2"

    invoke-static {}, Lblue/l1lIlIlI1llI11I1;->lIll11llI1IlI111()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lblue/Il1I1lIl1I1I1llI;-><init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/datatypes/f;)V

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->t(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkik/red/KikNotificationHandler;->q(Lkik/core/datatypes/o;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v4, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkik/red/s;->kik_green:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    sget v4, Lkik/red/u;->ic_notification_badge:I

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v4, "group_key_kik_messages"

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [J

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v2

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->o()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p2, :cond_0

    invoke-static {v0, p1}, Lblue/Il1I1lIl1I1I1llI;->lIlIl1I1I1II1II1(Landroidx/core/app/NotificationCompat$Builder;Lkik/core/datatypes/f;)V

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    sget p2, Lkik/red/a0;->notification_ticker_new_convo_with_:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lkik/red/KikNotificationHandler;->q(Lkik/core/datatypes/o;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance p2, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {p2}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-virtual {p2, v4}, Lkik/red/chat/fragment/KikConversationsFragment$l;->F(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;

    iget-object v2, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-static {p2, v2}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/chat/activity/l$c;->j()Lkik/red/chat/activity/l$c;

    invoke-virtual {p2}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p2

    iget-object v2, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lkik/core/datatypes/o;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2b

    const/high16 v3, 0x10000000

    invoke-static {v2, v1, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->p()Lkik/core/datatypes/x;

    move-result-object v1

    iget-object v2, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-static {p2, v1, v2}, Lb1/h;->d(Lrm/x;Lkik/core/datatypes/x;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->u(Lkik/core/datatypes/f;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    return-object v0
.end method

.method private m()Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lkik/red/KikNotificationHandler;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lkik/red/KikConvoNotificationsHandler;

    invoke-direct {v1}, Lkik/red/KikConvoNotificationsHandler;-><init>()V

    iget-object v2, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lkik/red/KikConvoNotificationsHandler;->a(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private n(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget v0, Lkik/red/u;->prof_pic_placeholder:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lkik/core/datatypes/s;

    if-eqz v1, :cond_1

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->w0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget v0, Lkik/red/u;->group_pic_dark:I

    :cond_1
    iget-object p1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private o()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lkik/red/KikNotificationHandler;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    const/16 v2, 0x3900

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private p(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_1

    if-ge v3, v5, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/f;

    invoke-direct {p0, v4}, Lkik/red/KikNotificationHandler;->t(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lkik/red/KikNotificationHandler;->q(Lkik/core/datatypes/o;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string v6, ""

    invoke-virtual {v0, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_3

    const-string p1, "..."

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object p1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    sget v3, Lkik/red/a0;->notifications_new_chats_from_x:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q(Lkik/core/datatypes/o;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    iget-object v1, p0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, p2, v2}, Lb1/h;->g(Landroid/content/Context;Lrm/x;Lkik/core/datatypes/o;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r()I
    .locals 2

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->A()Z

    move-result v0

    iget-object v1, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {v1}, Lrm/j;->B()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {v0}, Lrm/j;->Q1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v0, v1}, Lam/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private s(Lkik/core/datatypes/f;)J
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/f;->p()Lkik/core/datatypes/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/f;->p()Lkik/core/datatypes/x;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/x;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Len/t;->f(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private t(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;
    .locals 2

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/f;->p()Lkik/core/datatypes/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/x;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    return-object p1
.end method

.method private u(Lkik/core/datatypes/f;)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->p:Lrm/m;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/o;->hashCode()I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lkik/red/KikNotificationHandler;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversation_jid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lkik/red/KikConvoNotificationsHandler;

    invoke-direct {v0}, Lkik/red/KikConvoNotificationsHandler;-><init>()V

    iget-object v1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lkik/red/KikConvoNotificationsHandler;->a(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private v(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->n:Lcom/kik/cache/v;

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->w(Lkik/core/datatypes/o;)Lcom/kik/cache/u;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/util/d;->s(Lcom/kik/cache/v;Lcom/kik/cache/u;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->k(Lkik/core/datatypes/o;)V

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->n(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lkik/red/KikNotificationHandler;->N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lkik/core/datatypes/s;

    if-eqz v1, :cond_1

    check-cast p1, Lkik/core/datatypes/s;

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->I(Lkik/core/datatypes/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0, v0}, Lkik/red/KikNotificationHandler;->C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private w(Lkik/core/datatypes/o;)Lcom/kik/cache/u;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lkik/core/datatypes/s;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->w0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v2, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v5, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kik/cache/c;->r(Lkik/core/datatypes/o;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;Z)Lcom/kik/cache/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v2, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v6, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    iget-object v7, p0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    const/4 v8, 0x0

    iget-object v9, p0, Lkik/red/KikNotificationHandler;->n:Lcom/kik/cache/v;

    iget-object v10, p0, Lkik/red/KikNotificationHandler;->r:Lta/a;

    invoke-static/range {v1 .. v10}, Lcom/kik/cache/n;->v(Lkik/core/datatypes/s;Lcom/android/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;Lrm/x;ZLcom/kik/cache/v;Lta/a;)Lcom/kik/cache/n;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v4, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/cache/c;->r(Lkik/core/datatypes/o;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;Z)Lcom/kik/cache/c;

    move-result-object p1

    return-object p1
.end method

.method private x(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->t(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/red/KikNotificationHandler;->q(Lkik/core/datatypes/o;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v3, 0x1010098

    aput v3, v0, v1

    const/16 v3, 0x15

    invoke-static {v3}, Lmd/b;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    const v4, 0x1030065

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    const v4, 0x1030203

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    const v3, -0x777778

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "  "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->p()Lkik/core/datatypes/x;

    move-result-object p1

    iget-object v1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lb1/h;->d(Lrm/x;Lkik/core/datatypes/x;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2
.end method

.method private y()I
    .locals 2

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->A()Z

    move-result v0

    iget-object v1, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {v1}, Lrm/j;->C()I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {v0}, Lrm/j;->x2()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final B()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkik/red/KikNotificationHandler;->a:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final F(Lrm/i0;Lrm/j;Lrm/e0;Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p4, p0}, Lcom/kik/components/CoreComponent;->y1(Lkik/red/KikNotificationHandler;)V

    iput-object p2, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    iput-object p1, p0, Lkik/red/KikNotificationHandler;->d:Lrm/i0;

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->i:Lic/d;

    invoke-interface {p2}, Lrm/j;->g0()Lic/c;

    move-result-object p2

    iget-object p4, p0, Lkik/red/KikNotificationHandler;->y:Lic/e;

    invoke-virtual {p1, p2, p4}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->i:Lic/d;

    iget-object p2, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {p2}, Lrm/j;->z0()Lic/c;

    move-result-object p2

    iget-object p4, p0, Lkik/red/KikNotificationHandler;->w:Lic/e;

    invoke-virtual {p1, p2, p4}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->i:Lic/d;

    iget-object p2, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {p2}, Lrm/j;->z1()Lic/c;

    move-result-object p2

    iget-object p4, p0, Lkik/red/KikNotificationHandler;->x:Lic/e;

    invoke-virtual {p1, p2, p4}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->i:Lic/d;

    iget-object p2, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {p2}, Lrm/j;->O()Lic/c;

    move-result-object p2

    iget-object p4, p0, Lkik/red/KikNotificationHandler;->t:Lic/e;

    invoke-virtual {p1, p2, p4}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->i:Lic/d;

    iget-object p2, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {p2}, Lrm/j;->T1()Lic/c;

    move-result-object p2

    iget-object p4, p0, Lkik/red/KikNotificationHandler;->u:Lic/e;

    invoke-virtual {p1, p2, p4}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->i:Lic/d;

    iget-object p2, p0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    invoke-interface {p2}, Lrm/x;->C()Lic/c;

    move-result-object p2

    iget-object p4, p0, Lkik/red/KikNotificationHandler;->z:Lic/e;

    invoke-virtual {p1, p2, p4}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    new-instance p1, Lam/b;

    iget-object p2, p0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    invoke-direct {p1, p2, p3}, Lam/b;-><init>(Lrm/x;Lrm/e0;)V

    iput-object p1, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {p2}, Lrm/j;->B()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {p3}, Lrm/j;->Q1()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {p1, p3}, Lam/b;->k(Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/KikNotificationHandler;->m:Z

    return-void
.end method

.method public final M(Lkik/core/datatypes/x;ZZ)V
    .locals 12

    move-object v11, p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Lblue/II1II1III1I11Il1;->llIIIIIl1IIl1Il1(Lkik/core/datatypes/x;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lkik/core/datatypes/x;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/n;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lkik/red/analytics/KikExploitFoundException;

    const-string p2, "Invalid Jid message notification received"

    invoke-direct {p1, p2}, Lkik/red/analytics/KikExploitFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-virtual {p1}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Conversation from Conversation Manager is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/n;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Lkik/red/analytics/KikExploitFoundException;

    const-string p2, "Invalid Jid conversation notification received"

    invoke-direct {p1, p2}, Lkik/red/analytics/KikExploitFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {v1, v0}, Lrm/j;->r3(Lkik/core/datatypes/f;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v5, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {v5, v0, p1}, Lrm/j;->W2(Lkik/core/datatypes/f;Lkik/core/datatypes/x;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->E()V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->J(Lkik/core/datatypes/x;)Z

    move-result v5

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->K()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    const-string/jumbo p3, "vibrator"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_17

    invoke-static {v5, p2}, Lb1/h;->h(ZZ)[J

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/16 :goto_8

    :cond_6
    const/16 p2, 0x1a

    invoke-static {p2}, Lmd/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lam/b;->c(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-direct {p0, v0}, Lkik/red/KikNotificationHandler;->t(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lam/b;->g(Lkik/core/datatypes/o;I)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {p3}, Lrm/j;->B()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {v1}, Lrm/j;->Q1()Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p2, p3}, Lkik/red/KikNotificationHandler;->Q(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v1, p2}, Lam/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v1, p3}, Lam/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->A()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, p3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Lblue/Il1I1lIl1I1I1llI;

    iget-object v7, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    const-string v8, "default_messages_channel_id_v2"

    invoke-static {}, Lblue/l1lIlIlI1llI11I1;->lIll11llI1IlI111()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v11}, Lblue/Il1I1lIl1I1I1llI;-><init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/datatypes/x;)V

    invoke-static {v6, v11}, Lblue/IlII11II11ll1lII;->I1ll1llIllI1l1Il(Landroidx/core/app/NotificationCompat$Builder;Lkik/core/datatypes/x;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v7, "group_key_kik_messages"

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->A()Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v9, p3

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    add-int/2addr v5, v9

    if-le v5, v3, :cond_d

    new-instance v9, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v9}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    new-instance v10, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v11, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-direct {v10, v11, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v8, Lkik/red/u;->ic_notification_badge:I

    invoke-virtual {v10, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->o()Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->H()Z

    move-result v10

    if-eqz v10, :cond_a

    sget p2, Lkik/red/a0;->app_name:I

    invoke-static {p2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    sget p3, Lkik/red/a0;->notification_ticker_new_message:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-direct {p0, v9, p2}, Lkik/red/KikNotificationHandler;->f(Landroidx/core/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->A()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-direct {p0, p3}, Lkik/red/KikNotificationHandler;->p(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/f;

    invoke-direct {p0, p2}, Lkik/red/KikNotificationHandler;->x(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lkik/red/a0;->search_chats_label:I

    invoke-static {v5}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    :cond_c
    move-object p2, p3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/f;

    invoke-direct {p0, p2}, Lkik/red/KikNotificationHandler;->s(Lkik/core/datatypes/f;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-direct {p0, p3}, Lkik/red/KikNotificationHandler;->p(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_4
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->m()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v8, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-direct {p0, v4, p2}, Lkik/red/KikNotificationHandler;->D(ILandroid/app/Notification;)V

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-direct {p0, v0}, Lkik/red/KikNotificationHandler;->t(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;

    move-result-object p2

    invoke-direct {p0, p2}, Lkik/red/KikNotificationHandler;->v(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p0, v0}, Lkik/red/KikNotificationHandler;->u(Lkik/core/datatypes/f;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-direct {p0, v0}, Lkik/red/KikNotificationHandler;->s(Lkik/core/datatypes/f;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->H()Z

    move-result p3

    if-eqz p3, :cond_e

    sget p2, Lkik/red/a0;->app_name:I

    invoke-static {p2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    sget p3, Lkik/red/a0;->notification_ticker_new_message:I

    invoke-static {p3}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_5

    :cond_e
    invoke-direct {p0, p2, v4}, Lkik/red/KikNotificationHandler;->q(Lkik/core/datatypes/o;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    iget-object p3, p0, Lkik/red/KikNotificationHandler;->o:Lrm/x;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->p()Lkik/core/datatypes/x;

    move-result-object v0

    iget-object v1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-static {p3, v0, v1}, Lb1/h;->d(Lrm/x;Lkik/core/datatypes/x;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_5

    :cond_f
    invoke-direct {p0, v0}, Lkik/red/KikNotificationHandler;->t(Lkik/core/datatypes/f;)Lkik/core/datatypes/o;

    move-result-object p2

    invoke-direct {p0, p2}, Lkik/red/KikNotificationHandler;->n(Lkik/core/datatypes/o;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p0, p3}, Lkik/red/KikNotificationHandler;->N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p2, Lkik/core/datatypes/s;

    if-eqz v1, :cond_10

    move-object v1, p2

    check-cast v1, Lkik/core/datatypes/s;

    invoke-direct {p0, v1}, Lkik/red/KikNotificationHandler;->I(Lkik/core/datatypes/s;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-direct {p0, p3}, Lkik/red/KikNotificationHandler;->C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_11
    invoke-direct {p0, p2, v4}, Lkik/red/KikNotificationHandler;->q(Lkik/core/datatypes/o;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->m()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lblue/Il1I1lIl1I1I1llI;->lIlIl1I1I1II1II1(Landroidx/core/app/NotificationCompat$Builder;Lkik/core/datatypes/f;)V

    invoke-direct {p0, v0}, Lkik/red/KikNotificationHandler;->s(Lkik/core/datatypes/f;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    sget v1, Lkik/red/a0;->notification_ticker_new_convo_with_:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_12
    :goto_5
    sget p2, Lkik/red/u;->ic_notification_badge:I

    invoke-virtual {v6, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->o()Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {p2}, Lam/b;->e()I

    move-result p2

    if-ge p2, v3, :cond_13

    const/4 p2, 0x1

    goto :goto_6

    :cond_13
    const/4 p2, 0x0

    :goto_6
    invoke-virtual {v6, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {p2}, Lam/b;->e()I

    move-result p2

    if-ne p2, v3, :cond_14

    iget-object p2, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {p2}, Lam/b;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_15

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lam/a;

    invoke-virtual {p2}, Lam/a;->a()Lkik/core/datatypes/o;

    move-result-object p2

    invoke-direct {p0, p2, v6}, Lkik/red/KikNotificationHandler;->g(Lkik/core/datatypes/o;Landroidx/core/app/NotificationCompat$Builder;)V

    goto :goto_7

    :cond_14
    invoke-direct {p0, v6}, Lkik/red/KikNotificationHandler;->h(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_15
    :goto_7
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkik/red/KikNotificationHandler;->D(ILandroid/app/Notification;)V

    goto :goto_8

    :cond_16
    invoke-direct {p0, v4, p1, v1, p3}, Lkik/red/KikNotificationHandler;->L(ZLkik/core/datatypes/x;ZZ)V

    :cond_17
    :goto_8
    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->E()V

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->r()I

    move-result p1

    iput p1, p0, Lkik/red/KikNotificationHandler;->h:I

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->y()I

    move-result p1

    iput p1, p0, Lkik/red/KikNotificationHandler;->g:I

    :cond_18
    :goto_9
    return-void
.end method

.method public final O()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkik/red/KikNotificationHandler;->i:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public final P(Z)V
    .locals 11

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->r()I

    move-result v0

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->y()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lkik/red/KikNotificationHandler;->f:J

    const-wide/16 v7, 0x7d0

    add-long/2addr v5, v7

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->v:Landroid/os/Handler;

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_0
    iget v3, p0, Lkik/red/KikNotificationHandler;->h:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    iget v3, p0, Lkik/red/KikNotificationHandler;->g:I

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    if-eqz p1, :cond_5

    iget-object v5, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v5}, Lam/b;->e()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-direct {p0, p1, v4, v2, v2}, Lkik/red/KikNotificationHandler;->L(ZLkik/core/datatypes/x;ZZ)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v3, 0x1a

    invoke-static {v3}, Lmd/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v4, v2, v2}, Lkik/red/KikNotificationHandler;->L(ZLkik/core/datatypes/x;ZZ)V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->E()V

    iput v0, p0, Lkik/red/KikNotificationHandler;->h:I

    iput v1, p0, Lkik/red/KikNotificationHandler;->g:I

    return-void
.end method

.method public i(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lkik/red/KikNotificationHandler;->c:Landroid/content/Context;

    sget v2, Lkik/red/a0;->title_messages:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lb1/h;->h(ZZ)[J

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-static {v0}, Lblue/l1lIlIlI1llI11I1;->llIl11IlI1lIlllI(Landroid/app/NotificationChannel;)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x1a

    invoke-static {v0}, Lmd/b;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->r()I

    move-result v0

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->y()I

    move-result v2

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lkik/red/KikNotificationHandler;->f:J

    const-wide/16 v7, 0x7d0

    add-long/2addr v5, v7

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, p0, Lkik/red/KikNotificationHandler;->v:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v6, p1}, Lam/b;->c(Ljava/lang/String;)I

    move-result p1

    const-string v6, "kiknotifciationhandler.cancelHandler.ID"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->v:Landroid/os/Handler;

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {v1}, Lrm/j;->B()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {v5}, Lrm/j;->Q1()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v1}, Lkik/red/KikNotificationHandler;->Q(Ljava/util/List;Ljava/util/List;)V

    iget-object v5, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v5, p1}, Lam/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {v5, v1}, Lam/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->A()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->v:Landroid/os/Handler;

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {p1, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->E()V

    iput v0, p0, Lkik/red/KikNotificationHandler;->h:I

    iput v2, p0, Lkik/red/KikNotificationHandler;->g:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lkik/red/KikNotificationHandler;->P(Z)V

    :goto_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkik/red/KikNotificationHandler;->A:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "conversation_jid"

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->G(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {p2, p1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {p2, p1}, Lrm/j;->u2(Lkik/core/datatypes/f;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lkik/red/KikNotificationHandler;->B:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->G(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {v0, p1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "extra_voice_reply"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {v0, p1}, Lrm/j;->u2(Lkik/core/datatypes/f;)V

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->e:Lrm/j;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkik/core/datatypes/x;->M(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lrm/j;->p2(Lkik/core/datatypes/x;)Lic/j;

    goto :goto_1

    :cond_3
    sget-object v0, Lkik/red/KikNotificationHandler;->C:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lkik/red/KikNotificationHandler;->G(Landroid/content/Context;)V

    iget-object p1, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    invoke-virtual {p1}, Lam/b;->h()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 11

    iget-object v0, p0, Lkik/red/KikNotificationHandler;->l:Lam/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lam/b;->j()V

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->r()I

    move-result v0

    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->y()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lkik/red/KikNotificationHandler;->f:J

    const-wide/16 v7, 0x7d0

    add-long/2addr v5, v7

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, p0, Lkik/red/KikNotificationHandler;->v:Landroid/os/Handler;

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget v3, p0, Lkik/red/KikNotificationHandler;->h:I

    if-ne v0, v3, :cond_1

    iget v3, p0, Lkik/red/KikNotificationHandler;->g:I

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v2, v2}, Lkik/red/KikNotificationHandler;->L(ZLkik/core/datatypes/x;ZZ)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lkik/red/KikNotificationHandler;->E()V

    iput v0, p0, Lkik/red/KikNotificationHandler;->h:I

    iput v1, p0, Lkik/red/KikNotificationHandler;->g:I

    :cond_3
    return-void
.end method
