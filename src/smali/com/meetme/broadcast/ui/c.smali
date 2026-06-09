.class public final Lcom/meetme/broadcast/ui/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/ui/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/core/app/NotificationCompat$Builder;

.field private c:Landroid/content/Context;

.field private d:Lcom/meetme/broadcast/ui/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/meetme/broadcast/ui/c$a;I)V
    .locals 1
    .param p3    # Lcom/meetme/broadcast/ui/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meetme/broadcast/ui/c;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/broadcast/ui/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/meetme/broadcast/ui/c;->b:Landroidx/core/app/NotificationCompat$Builder;

    iput p4, p0, Lcom/meetme/broadcast/ui/c;->a:I

    iput-object p3, p0, Lcom/meetme/broadcast/ui/c;->d:Lcom/meetme/broadcast/ui/c$a;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/meetme/broadcast/ui/c;->d:Lcom/meetme/broadcast/ui/c$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    aget-object p1, p1, v2

    check-cast v1, Lcom/applovin/exoplayer2/a/s;

    iget-object v2, v1, Lcom/applovin/exoplayer2/a/s;->a:Ljava/lang/Object;

    check-cast v2, Lio/wondrous/sns/u4;

    iget-object v1, v1, Lcom/applovin/exoplayer2/a/s;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/SnsAppSpecifics;

    sget v3, Lio/wondrous/sns/broadcast/x2;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2, p1}, Lio/wondrous/sns/u4;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "x2"

    const-string v2, "Error loading notification bitmap"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meetme/broadcast/ui/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/broadcast/ui/c;->b:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meetme/broadcast/ui/c;->a:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lcom/meetme/broadcast/ui/c;->c:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    iget v0, p0, Lcom/meetme/broadcast/ui/c;->a:I

    iget-object v1, p0, Lcom/meetme/broadcast/ui/c;->b:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meetme/broadcast/ui/c;->b:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p1, p0, Lcom/meetme/broadcast/ui/c;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/meetme/broadcast/ui/c;->d:Lcom/meetme/broadcast/ui/c$a;

    return-void
.end method
