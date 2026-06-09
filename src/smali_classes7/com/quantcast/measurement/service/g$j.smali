.class final Lcom/quantcast/measurement/service/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/g;->loadAdvertisingId(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/quantcast/measurement/service/g;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g$j;->b:Lcom/quantcast/measurement/service/g;

    iput-object p2, p0, Lcom/quantcast/measurement/service/g$j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/quantcast/measurement/service/g$j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    iget-object v3, p0, Lcom/quantcast/measurement/service/g$j;->b:Lcom/quantcast/measurement/service/g;

    iget-object v4, p0, Lcom/quantcast/measurement/service/g$j;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/quantcast/measurement/service/g;->hasUserAdPrefChanged(Landroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/quantcast/measurement/service/g$j;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/quantcast/measurement/service/m;->d(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/quantcast/measurement/service/g$j;->b:Lcom/quantcast/measurement/service/g;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/quantcast/measurement/service/g;->access$1002(Lcom/quantcast/measurement/service/g;Z)Z

    :cond_0
    iget-object v3, p0, Lcom/quantcast/measurement/service/g$j;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/quantcast/measurement/service/m;->i(Landroid/content/Context;Z)V

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$j;->b:Lcom/quantcast/measurement/service/g;

    invoke-static {v1, v0}, Lcom/quantcast/measurement/service/g;->access$1502(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/quantcast/measurement/service/g$j;->b:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/quantcast/measurement/service/g;->access$1502(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$j;->b:Lcom/quantcast/measurement/service/g;

    invoke-static {v2, v0}, Lcom/quantcast/measurement/service/g;->access$1502(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/quantcast/measurement/service/g;->access$400()Lcom/quantcast/measurement/service/f$a;

    move-result-object v0

    const-string v2, "Exception thrown while getting Advertising Id.  Please make sure the Play Services 4.0+ library is linked properly and added to the application\'s manifest."

    invoke-static {v0, v2, v1}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
