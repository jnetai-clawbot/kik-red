.class final Lcom/kik/cards/web/advertising/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/advertising/a;->e(Landroid/content/Context;Lib/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lib/a;

.field final synthetic c:Lcom/kik/cards/web/advertising/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/advertising/a;Landroid/content/Context;Lib/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/advertising/a$a;->c:Lcom/kik/cards/web/advertising/a;

    iput-object p2, p0, Lcom/kik/cards/web/advertising/a$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kik/cards/web/advertising/a$a;->b:Lib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/advertising/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/advertising/a$a;->c:Lcom/kik/cards/web/advertising/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kik/cards/web/advertising/a;->d(Lcom/kik/cards/web/advertising/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/cards/web/advertising/a$a;->c:Lcom/kik/cards/web/advertising/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/kik/cards/web/advertising/a;->c(Lcom/kik/cards/web/advertising/a;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kik/cards/web/advertising/a$a;->b:Lib/a;

    iget-object v2, p0, Lcom/kik/cards/web/advertising/a$a;->c:Lcom/kik/cards/web/advertising/a;

    invoke-static {v2}, Lcom/kik/cards/web/advertising/a;->b(Lcom/kik/cards/web/advertising/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kik/cards/web/advertising/a$a;->c:Lcom/kik/cards/web/advertising/a;

    invoke-static {v3}, Lcom/kik/cards/web/advertising/a;->a(Lcom/kik/cards/web/advertising/a;)Z

    move-result v3

    check-cast v1, Lcom/kik/cards/web/advertising/AdvertisingPlugin$a;

    invoke-virtual {v1, v2, v3}, Lcom/kik/cards/web/advertising/AdvertisingPlugin$a;->a(Ljava/lang/String;Z)V

    throw v0

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/advertising/a$a;->b:Lib/a;

    iget-object v1, p0, Lcom/kik/cards/web/advertising/a$a;->c:Lcom/kik/cards/web/advertising/a;

    invoke-static {v1}, Lcom/kik/cards/web/advertising/a;->b(Lcom/kik/cards/web/advertising/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/advertising/a$a;->c:Lcom/kik/cards/web/advertising/a;

    invoke-static {v2}, Lcom/kik/cards/web/advertising/a;->a(Lcom/kik/cards/web/advertising/a;)Z

    move-result v2

    check-cast v0, Lcom/kik/cards/web/advertising/AdvertisingPlugin$a;

    invoke-virtual {v0, v1, v2}, Lcom/kik/cards/web/advertising/AdvertisingPlugin$a;->a(Ljava/lang/String;Z)V

    return-void
.end method
