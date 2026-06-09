.class final Lcom/android/billingclient/api/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Lcom/android/billingclient/api/i;

.field final synthetic d:Lcom/android/billingclient/api/h;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/i0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/i0;->b:Z

    iput-object p2, p0, Lcom/android/billingclient/api/i0;->c:Lcom/android/billingclient/api/i;

    return-void
.end method

.method private final d(Lcom/android/billingclient/api/k;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/i0;->c:Lcom/android/billingclient/api/i;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/k;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method final synthetic a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/i0;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountName"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v4}, Lcom/android/billingclient/api/h;->B(Lcom/android/billingclient/api/h;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x13

    const/16 v6, 0x13

    const/4 v7, 0x3

    :goto_1
    if-lt v6, v1, :cond_4

    if-nez v0, :cond_2

    :try_start_2
    iget-object v8, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v8}, Lcom/android/billingclient/api/h;->H(Lcom/android/billingclient/api/h;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v8

    const-string v9, "subs"

    invoke-interface {v8, v6, v4, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzr(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v8}, Lcom/android/billingclient/api/h;->H(Lcom/android/billingclient/api/h;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v8

    const-string v9, "subs"

    invoke-interface {v8, v6, v4, v9, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iget-object v8, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-lt v6, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-static {v8, v9}, Lcom/android/billingclient/api/h;->r(Lcom/android/billingclient/api/h;Z)V

    iget-object v8, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    if-lt v6, v1, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-static {v8, v9}, Lcom/android/billingclient/api/h;->s(Lcom/android/billingclient/api/h;Z)V

    if-ge v6, v1, :cond_7

    const-string v6, "BillingClient"

    const-string v8, "In-app billing API does not support subscription on this device."

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v6, 0x13

    :goto_6
    if-lt v6, v1, :cond_a

    if-nez v0, :cond_8

    iget-object v8, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v8}, Lcom/android/billingclient/api/h;->H(Lcom/android/billingclient/api/h;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v8

    const-string v9, "inapp"

    invoke-interface {v8, v6, v4, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzr(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_7

    :cond_8
    iget-object v8, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v8}, Lcom/android/billingclient/api/h;->H(Lcom/android/billingclient/api/h;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v8

    const-string v9, "inapp"

    invoke-interface {v8, v6, v4, v9, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    :goto_7
    if-nez v7, :cond_9

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0, v6}, Lcom/android/billingclient/api/h;->O(Lcom/android/billingclient/api/h;I)V

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0}, Lcom/android/billingclient/api/h;->A(Lcom/android/billingclient/api/h;)I

    move-result v4

    if-lt v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    invoke-static {v0, v4}, Lcom/android/billingclient/api/h;->W(Lcom/android/billingclient/api/h;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0}, Lcom/android/billingclient/api/h;->A(Lcom/android/billingclient/api/h;)I

    move-result v4

    const/16 v5, 0x12

    if-lt v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    invoke-static {v0, v4}, Lcom/android/billingclient/api/h;->V(Lcom/android/billingclient/api/h;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0}, Lcom/android/billingclient/api/h;->A(Lcom/android/billingclient/api/h;)I

    move-result v4

    const/16 v5, 0x11

    if-lt v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    invoke-static {v0, v4}, Lcom/android/billingclient/api/h;->U(Lcom/android/billingclient/api/h;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0}, Lcom/android/billingclient/api/h;->A(Lcom/android/billingclient/api/h;)I

    move-result v4

    const/16 v5, 0x10

    if-lt v4, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    invoke-static {v0, v4}, Lcom/android/billingclient/api/h;->T(Lcom/android/billingclient/api/h;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0}, Lcom/android/billingclient/api/h;->A(Lcom/android/billingclient/api/h;)I

    move-result v4

    const/16 v5, 0xf

    if-lt v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    invoke-static {v0, v4}, Lcom/android/billingclient/api/h;->S(Lcom/android/billingclient/api/h;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0}, Lcom/android/billingclient/api/h;->A(Lcom/android/billingclient/api/h;)I

    move-result v4

    const/16 v5, 0xe

    if-lt v4, v5, :cond_10

    const/4 v4, 0x1

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    :goto_e
    invoke-static {v0, v4}, Lcom/android/billingclient/api/h;->R(Lcom/android/billingclient/api/h;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0}, Lcom/android/billingclient/api/h;->A(Lcom/android/billingclient/api/h;)I

    move-result v4

    const/16 v5, 0xc

    if-lt v4, v5, :cond_11

    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    invoke-static {v0, v4}, Lcom/android/billingclient/api/h;->Q(Lcom/android/billingclient/api/h;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0}, Lcom/android/billingclient/api/h;->A(Lcom/android/billingclient/api/h;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    invoke-static {v0, v4}, Lcom/android/billingclient/api/h;->P(Lcom/android/billingclient/api/h;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0}, Lcom/android/billingclient/api/h;->A(Lcom/android/billingclient/api/h;)I

    move-result v4

    const/16 v5, 0x9

    if-lt v4, v5, :cond_13

    const/4 v4, 0x1

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    :goto_11
    invoke-static {v0, v4}, Lcom/android/billingclient/api/h;->p(Lcom/android/billingclient/api/h;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0}, Lcom/android/billingclient/api/h;->A(Lcom/android/billingclient/api/h;)I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_14

    const/4 v4, 0x1

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    :goto_12
    invoke-static {v0, v4}, Lcom/android/billingclient/api/h;->o(Lcom/android/billingclient/api/h;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0}, Lcom/android/billingclient/api/h;->A(Lcom/android/billingclient/api/h;)I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_15

    goto :goto_13

    :cond_15
    const/4 v10, 0x0

    :goto_13
    invoke-static {v0, v10}, Lcom/android/billingclient/api/h;->n(Lcom/android/billingclient/api/h;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0}, Lcom/android/billingclient/api/h;->A(Lcom/android/billingclient/api/h;)I

    move-result v0

    if-ge v0, v1, :cond_16

    const-string v0, "BillingClient"

    const-string v1, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-nez v7, :cond_17

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/billingclient/api/h;->N(Lcom/android/billingclient/api/h;I)V

    goto :goto_15

    :cond_17
    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0, v3}, Lcom/android/billingclient/api/h;->N(Lcom/android/billingclient/api/h;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/h;->q(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zze;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    move v1, v7

    goto :goto_14

    :catch_1
    move-exception v0

    :goto_14
    const-string v4, "BillingClient"

    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0, v3}, Lcom/android/billingclient/api/h;->N(Lcom/android/billingclient/api/h;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/h;->q(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zze;)V

    move v7, v1

    :goto_15
    if-nez v7, :cond_18

    sget-object v0, Lcom/android/billingclient/api/l0;->k:Lcom/android/billingclient/api/k;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/i0;->d(Lcom/android/billingclient/api/k;)V

    goto :goto_16

    :cond_18
    sget-object v0, Lcom/android/billingclient/api/l0;->a:Lcom/android/billingclient/api/k;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/i0;->d(Lcom/android/billingclient/api/k;)V

    :goto_16
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method final synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/h;->N(Lcom/android/billingclient/api/h;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/h;->q(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zze;)V

    sget-object v0, Lcom/android/billingclient/api/l0;->m:Lcom/android/billingclient/api/k;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/i0;->d(Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/i0;->c:Lcom/android/billingclient/api/i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/billingclient/api/i0;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->zzo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/h;->q(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zze;)V

    iget-object p1, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    new-instance p2, Lcom/android/billingclient/api/g0;

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/i0;)V

    new-instance v0, Lcom/android/billingclient/api/h0;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/i0;)V

    invoke-static {p1}, Lcom/android/billingclient/api/h;->E(Lcom/android/billingclient/api/h;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/billingclient/api/h;->M(Lcom/android/billingclient/api/h;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    invoke-static {p1}, Lcom/android/billingclient/api/h;->F(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/i0;->d(Lcom/android/billingclient/api/k;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/google/android/gms/internal/play_billing/zzfv;->zzb:I

    iget-object p1, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/h;->q(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zze;)V

    iget-object p1, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/h;->N(Lcom/android/billingclient/api/h;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/i0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/i0;->c:Lcom/android/billingclient/api/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/billingclient/api/i;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
