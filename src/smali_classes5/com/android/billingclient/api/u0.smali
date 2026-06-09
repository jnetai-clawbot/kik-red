.class final Lcom/android/billingclient/api/u0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/android/billingclient/api/s;

.field private final b:Lcom/android/billingclient/api/d;

.field private c:Z

.field final synthetic d:Lcom/android/billingclient/api/v0;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/u0;->d:Lcom/android/billingclient/api/v0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/u0;->a:Lcom/android/billingclient/api/s;

    iput-object p1, p0, Lcom/android/billingclient/api/u0;->b:Lcom/android/billingclient/api/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/v0;Lcom/android/billingclient/api/s;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/u0;->d:Lcom/android/billingclient/api/v0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/u0;->a:Lcom/android/billingclient/api/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/u0;->b:Lcom/android/billingclient/api/d;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/u0;)Lcom/android/billingclient/api/s;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/u0;->a:Lcom/android/billingclient/api/s;

    return-object p0
.end method

.method private static final d(Landroid/os/Bundle;Lcom/android/billingclient/api/k;I)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbn;->zza()Lcom/google/android/gms/internal/play_billing/zzbn;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzw([BLcom/google/android/gms/internal/play_billing/zzbn;)Lcom/google/android/gms/internal/play_billing/zzfb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "BillingBroadcastManager"

    const-string p1, "Failed parsing Api failure."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0, p2, p1}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/u0;->c:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/u0;->d:Lcom/android/billingclient/api/v0;

    invoke-static {v0}, Lcom/android/billingclient/api/v0;->a(Lcom/android/billingclient/api/v0;)Lcom/android/billingclient/api/u0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/u0;->d:Lcom/android/billingclient/api/v0;

    invoke-static {v0}, Lcom/android/billingclient/api/v0;->a(Lcom/android/billingclient/api/v0;)Lcom/android/billingclient/api/u0;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/u0;->c:Z

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/u0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/u0;->d:Lcom/android/billingclient/api/v0;

    invoke-static {v0}, Lcom/android/billingclient/api/v0;->a(Lcom/android/billingclient/api/v0;)Lcom/android/billingclient/api/u0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/u0;->c:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "BillingBroadcastManager"

    if-nez p1, :cond_1

    const-string p1, "Bundle is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    sget-object p2, Lcom/android/billingclient/api/l0;->j:Lcom/android/billingclient/api/k;

    invoke-static {p1, v0, p2}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    iget-object p1, p0, Lcom/android/billingclient/api/u0;->a:Lcom/android/billingclient/api/s;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/s;->i(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "INTENT_SOURCE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LAUNCH_BILLING_FLOW"

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :cond_3
    :goto_0
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const-string p2, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/android/billingclient/api/u0;->a:Lcom/android/billingclient/api/s;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, Lcom/android/billingclient/api/k;->b()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzu()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi(I)Lcom/google/android/gms/internal/play_billing/zzfe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    goto :goto_1

    :cond_5
    invoke-static {p1, v2, v5}, Lcom/android/billingclient/api/u0;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/k;I)V

    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/u0;->a:Lcom/android/billingclient/api/s;

    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/s;->i(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "Received purchase and no valid listener registered."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    sget-object p2, Lcom/android/billingclient/api/l0;->j:Lcom/android/billingclient/api/k;

    invoke-static {p1, v5, p2}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    return-void

    :cond_7
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Lcom/android/billingclient/api/k;->b()I

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1, v2, v5}, Lcom/android/billingclient/api/u0;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/k;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/u0;->a:Lcom/android/billingclient/api/s;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/s;->i(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/android/billingclient/api/u0;->b:Lcom/android/billingclient/api/d;

    if-nez p2, :cond_9

    const-string p1, "AlternativeBillingListener is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    sget-object p2, Lcom/android/billingclient/api/l0;->j:Lcom/android/billingclient/api/k;

    invoke-static {p1, v5, p2}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    iget-object p1, p0, Lcom/android/billingclient/api/u0;->a:Lcom/android/billingclient/api/s;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/s;->i(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_9
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    sget-object p2, Lcom/android/billingclient/api/l0;->j:Lcom/android/billingclient/api/k;

    invoke-static {p1, v5, p2}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    iget-object p1, p0, Lcom/android/billingclient/api/u0;->a:Lcom/android/billingclient/api/s;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/s;->i(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_a
    :try_start_0
    new-instance p2, Lwp/b;

    invoke-direct {p2, p1}, Lwp/b;-><init>(Ljava/lang/String;)V

    const-string v2, "products"

    invoke-virtual {p2, v2}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_c

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p2}, Lwp/a;->g()I

    move-result v6

    if-ge v3, v6, :cond_c

    invoke-virtual {p2, v3}, Lwp/a;->j(I)Lwp/b;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/android/billingclient/api/e;

    invoke-direct {v7, v6}, Lcom/android/billingclient/api/e;-><init>(Lwp/b;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->zzu()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi(I)Lcom/google/android/gms/internal/play_billing/zzfe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p1, p0, Lcom/android/billingclient/api/u0;->b:Lcom/android/billingclient/api/d;

    invoke-interface {p1}, Lcom/android/billingclient/api/d;->a()V

    return-void

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "Error when parsing invalid alternative choice data: [%s]"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x11

    sget-object p2, Lcom/android/billingclient/api/l0;->j:Lcom/android/billingclient/api/k;

    invoke-static {p1, v5, p2}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    iget-object p1, p0, Lcom/android/billingclient/api/u0;->a:Lcom/android/billingclient/api/s;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/s;->i(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    :cond_d
    return-void
.end method
