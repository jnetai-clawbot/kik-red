.class public Lkik/red/chat/service/CustomCampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Lyp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CampaignTracking"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/chat/service/CustomCampaignTrackingReceiver;->a:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lkik/red/chat/service/CustomCampaignTrackingReceiver;->a:Lyp/b;

    const-string p2, "context unexpectedly null"

    invoke-interface {p1, p2}, Lyp/b;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lkik/red/chat/service/CustomCampaignTrackingReceiver;->a:Lyp/b;

    const-string p2, "intent unexpectedly null"

    invoke-interface {p1, p2}, Lyp/b;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkik/red/chat/service/CustomCampaignTrackingReceiver;->a:Lyp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "KikUltraPersistence"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kik.install_date"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Len/t;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    const-string v2, "kik.install_referrer"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    new-instance v0, Lio/branch/referral/InstallListener;

    invoke-direct {v0}, Lio/branch/referral/InstallListener;-><init>()V

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/InstallListener;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
