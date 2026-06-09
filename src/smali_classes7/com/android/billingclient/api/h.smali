.class final Lcom/android/billingclient/api/h;
.super Lcom/android/billingclient/api/f;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/v0;

.field private e:Landroid/content/Context;

.field private volatile f:Lcom/google/android/gms/internal/play_billing/zze;

.field private volatile g:Lcom/android/billingclient/api/i0;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/concurrent/ExecutorService;

.field private z:Lcom/android/billingclient/api/n0;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-direct {p0}, Lcom/android/billingclient/api/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/h;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/h;->c:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/h;->j:I

    invoke-static {}, Lcom/android/billingclient/api/h;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzu()Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object p2

    invoke-static {}, Lcom/android/billingclient/api/h;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object v0, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfm;

    new-instance p2, Lcom/android/billingclient/api/n0;

    invoke-direct {p2}, Lcom/android/billingclient/api/n0;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/h;->z:Lcom/android/billingclient/api/n0;

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/v0;

    iget-object v0, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/billingclient/api/h;->z:Lcom/android/billingclient/api/n0;

    invoke-direct {p2, v0, v1}, Lcom/android/billingclient/api/v0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/n0;)V

    iput-object p2, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/v0;

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->v:Z

    return-void
.end method

.method constructor <init>(ZLandroid/content/Context;Lcom/android/billingclient/api/s;)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/android/billingclient/api/h;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/billingclient/api/f;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/h;->a:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/h;->c:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/h;->j:I

    iput-object v0, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzu()Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object v0, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfm;

    new-instance p2, Lcom/android/billingclient/api/n0;

    invoke-direct {p2}, Lcom/android/billingclient/api/n0;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/h;->z:Lcom/android/billingclient/api/n0;

    if-nez p3, :cond_0

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/android/billingclient/api/v0;

    iget-object v0, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/h;->z:Lcom/android/billingclient/api/n0;

    invoke-direct {p2, v0, p3, v2}, Lcom/android/billingclient/api/v0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/n0;)V

    iput-object p2, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/v0;

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->v:Z

    iput-boolean v1, p0, Lcom/android/billingclient/api/h;->w:Z

    iput-boolean v1, p0, Lcom/android/billingclient/api/h;->x:Z

    return-void
.end method

.method static bridge synthetic A(Lcom/android/billingclient/api/h;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/h;->j:I

    return p0
.end method

.method static bridge synthetic B(Lcom/android/billingclient/api/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/android/billingclient/api/h;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/h;->u()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic F(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/k;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/h;->w()Lcom/android/billingclient/api/k;

    move-result-object p0

    return-object p0
.end method

.method static G(Lcom/android/billingclient/api/h;Ljava/lang/String;)Lcom/android/billingclient/api/o0;
    .locals 14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/android/billingclient/api/h;->m:Z

    iget-boolean v3, p0, Lcom/android/billingclient/api/h;->u:Z

    iget-boolean v4, p0, Lcom/android/billingclient/api/h;->v:Z

    iget-boolean v5, p0, Lcom/android/billingclient/api/h;->w:Z

    iget-object v6, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v11, v3

    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/android/billingclient/api/h;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v7, p0, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-boolean v3, p0, Lcom/android/billingclient/api/h;->u:Z

    if-eq v4, v3, :cond_1

    const/16 v3, 0x9

    const/16 v8, 0x9

    goto :goto_0

    :cond_1
    const/16 v3, 0x13

    const/16 v8, 0x13

    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v10, p1

    move-object v12, v2

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6, p1, v11}, Lcom/google/android/gms/internal/play_billing/zze;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v5, "getPurchase()"

    sget-object v6, Lcom/android/billingclient/api/l0;->j:Lcom/android/billingclient/api/k;

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v10, 0x0

    if-nez v3, :cond_3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v10

    const-string v5, "%s got null owned items list"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v12

    if-eqz v11, :cond_4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const-string v4, "%s failed. Response code: %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v12

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v11, :cond_6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v10

    const-string v5, "Bundle returned from %s contains null SKUs list."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v10

    const-string v5, "Bundle returned from %s contains null purchases list."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-nez v13, :cond_8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v10

    const-string v5, "Bundle returned from %s contains null signatures list."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v6, Lcom/android/billingclient/api/l0;->k:Lcom/android/billingclient/api/k;

    goto :goto_3

    :cond_9
    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v10

    const-string v5, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v4, Lcom/android/billingclient/api/l0;->k:Lcom/android/billingclient/api/k;

    if-eq v6, v4, :cond_a

    new-instance p0, Lcom/android/billingclient/api/o0;

    const/4 p1, 0x0

    invoke-direct {p0, v6, p1}, Lcom/android/billingclient/api/o0;-><init>(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_c

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Sku is owned: "

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v9, Lcom/android/billingclient/api/q;

    invoke-direct {v9, v7, v8}, Lcom/android/billingclient/api/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v9}, Lcom/android/billingclient/api/q;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "BUG: empty/null token!"

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "Got an exception trying to decode the purchase!"

    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/android/billingclient/api/o0;

    sget-object p1, Lcom/android/billingclient/api/l0;->j:Lcom/android/billingclient/api/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/o0;-><init>(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    goto :goto_5

    :cond_c
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Continuation token: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/android/billingclient/api/o0;

    sget-object p1, Lcom/android/billingclient/api/l0;->k:Lcom/android/billingclient/api/k;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/o0;-><init>(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    goto :goto_5

    :catch_1
    move-exception p0

    const-string p1, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/android/billingclient/api/o0;

    sget-object p1, Lcom/android/billingclient/api/l0;->l:Lcom/android/billingclient/api/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/o0;-><init>(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    :goto_5
    return-object p0
.end method

.method static bridge synthetic H(Lcom/android/billingclient/api/h;)Lcom/google/android/gms/internal/play_billing/zze;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/android/billingclient/api/h;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/h;->y(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic N(Lcom/android/billingclient/api/h;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/h;->a:I

    return-void
.end method

.method static bridge synthetic O(Lcom/android/billingclient/api/h;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/h;->j:I

    return-void
.end method

.method static bridge synthetic P(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->n:Z

    return-void
.end method

.method static bridge synthetic Q(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->o:Z

    return-void
.end method

.method static bridge synthetic R(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->p:Z

    return-void
.end method

.method static bridge synthetic S(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->q:Z

    return-void
.end method

.method static bridge synthetic T(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->r:Z

    return-void
.end method

.method static bridge synthetic U(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->s:Z

    return-void
.end method

.method static bridge synthetic V(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->t:Z

    return-void
.end method

.method static bridge synthetic W(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->u:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->k:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->l:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->m:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->i:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->h:Z

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.android.billingclient"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final u()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/h;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method private final v(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/h;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/d0;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method private final w()Lcom/android/billingclient/api/k;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/h;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/h;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/l0;->j:Lcom/android/billingclient/api/k;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/l0;->l:Lcom/android/billingclient/api/k;

    :goto_1
    return-object v0
.end method

.method private static x()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-class v0, Lt0/a;

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "5.2.1"

    return-object v0
.end method

.method private final y(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/h;->y:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    new-instance v1, Lcom/android/billingclient/api/f0;

    invoke-direct {v1}, Lcom/android/billingclient/api/f0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/h;->y:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/h;->y:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Lcom/android/billingclient/api/c0;

    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/c0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double p2, p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final z(Ljava/lang/String;Lcom/android/billingclient/api/r;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/l0;->l:Lcom/android/billingclient/api/k;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/r;->b(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/l0;->g:Lcom/android/billingclient/api/k;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/r;->b(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/e0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/e0;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;Lcom/android/billingclient/api/r;)V

    const-wide/16 v3, 0x7530

    new-instance v5, Lcom/android/billingclient/api/b0;

    invoke-direct {v5, p2}, Lcom/android/billingclient/api/b0;-><init>(Lcom/android/billingclient/api/r;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/h;->u()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/h;->y(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/h;->w()Lcom/android/billingclient/api/k;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/r;->b(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic C(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v1, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic D(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v1, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final I(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BillingClient"

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v2, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-interface {v1, v3, v2, p1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/billingclient/api/k$a;

    invoke-direct {v0}, Lcom/android/billingclient/api/k$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/k$a;->c(I)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/k$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/k;)V

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Error acknowledge purchase!"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/android/billingclient/api/l0;->l:Lcom/android/billingclient/api/k;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method final J(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BillingClient"

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consuming purchase with token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/billingclient/api/h;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v2, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/billingclient/api/h;->m:Z

    iget-object v4, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_0

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x9

    invoke-interface {v1, v3, v2, p1, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v1, ""

    :goto_0
    new-instance v3, Lcom/android/billingclient/api/k$a;

    invoke-direct {v3}, Lcom/android/billingclient/api/k$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/k$a;->c(I)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/k$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v3}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v1

    if-nez v2, :cond_2

    const-string v2, "Successfully consumed purchase."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1, p1}, Lcom/android/billingclient/api/m;->b(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming purchase with token. Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1, p1}, Lcom/android/billingclient/api/m;->b(Lcom/android/billingclient/api/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Error consuming purchase!"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/l0;->l:Lcom/android/billingclient/api/k;

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/m;->b(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method final K(Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/p;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/t;->b()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_d

    add-int/lit8 v13, v4, 0x14

    if-le v13, v11, :cond_0

    move v5, v11

    goto :goto_1

    :cond_0
    move v5, v13

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/t$b;

    invoke-virtual {v8}, Lcom/android/billingclient/api/t$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v7, v1, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v1, Lcom/android/billingclient/api/h;->u:Z

    const/4 v14, 0x1

    if-eqz v9, :cond_2

    iget-boolean v9, v1, Lcom/android/billingclient/api/h;->w:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    iget-object v15, v1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enablePendingPurchases"

    invoke-virtual {v12, v5, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v15, "PRODUCT_DETAILS"

    invoke-virtual {v12, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    const-string v5, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v12, v5, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v14, v15, :cond_5

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/billingclient/api/t$b;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    const/16 v16, 0x1

    xor-int/lit8 v19, v19, 0x1

    or-int v17, v17, v19

    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/t$b;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v6

    const-string v6, "first_party"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    const/4 v6, 0x0

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v18

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    if-eqz v17, :cond_6

    const-string v1, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v12, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v12, v1, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    const/16 v5, 0x11

    move-object v6, v7

    move-object v7, v0

    move-object v9, v12

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_8

    const-string v0, "queryProductDetailsAsync got empty product details response."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v4, "DETAILS_LIST"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    const-string v1, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v0, "queryProductDetailsAsync got null response list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v12, 0x4

    const-string v0, "Item is unavailable for purchase."

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_1
    new-instance v6, Lcom/android/billingclient/api/o;

    invoke-direct {v6, v5}, Lcom/android/billingclient/api/o;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v6}, Lcom/android/billingclient/api/o;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Got product details: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v1, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error trying to decode SkuDetails."

    goto :goto_8

    :cond_c
    move-object/from16 v1, p0

    move v4, v13

    goto/16 :goto_0

    :goto_7
    const-string v1, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "An internal error occurred."

    :goto_8
    const/4 v12, 0x6

    goto :goto_9

    :cond_d
    const-string v0, ""

    const/4 v12, 0x0

    :goto_9
    new-instance v1, Lcom/android/billingclient/api/k$a;

    invoke-direct {v1}, Lcom/android/billingclient/api/k$a;-><init>()V

    invoke-virtual {v1, v12}, Lcom/android/billingclient/api/k$a;->c(I)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/k$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0, v3}, Lcom/android/billingclient/api/p;->c(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method

.method final L(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/x;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_10

    add-int/lit8 v7, v5, 0x14

    if-le v7, v3, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v7

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p2

    invoke-interface {v10, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/billingclient/api/t0;

    invoke-virtual {v12}, Lcom/android/billingclient/api/t0;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v11, "ITEM_ID_LIST"

    invoke-virtual {v8, v11, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    const-string v11, "playBillingLibraryVersion"

    invoke-virtual {v8, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/h;->n:Z

    if-eqz v5, :cond_a

    iget-object v12, v1, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v5, v1, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget v5, v1, Lcom/android/billingclient/api/h;->j:I

    iget-boolean v13, v1, Lcom/android/billingclient/api/h;->v:Z

    iget-boolean v15, v1, Lcom/android/billingclient/api/h;->u:Z

    if-eqz v15, :cond_2

    iget-boolean v15, v1, Lcom/android/billingclient/api/h;->w:Z

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    iget-object v6, v1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move/from16 v20, v3

    const/16 v3, 0x9

    if-lt v5, v3, :cond_3

    invoke-virtual {v4, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-lt v5, v3, :cond_4

    if-eqz v13, :cond_4

    const-string v3, "enablePendingPurchases"

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    if-eqz v15, :cond_5

    const-string v3, "enablePendingPurchaseForSubscriptions"

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const/16 v3, 0xe

    if-lt v5, v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v11, :cond_6

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/billingclient/api/t0;

    move/from16 v21, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    const/16 v16, 0x1

    xor-int/lit8 v19, v19, 0x1

    or-int v15, v15, v19

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    xor-int/lit8 v19, v19, 0x1

    or-int v17, v17, v19

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v21

    goto :goto_4

    :cond_6
    move/from16 v21, v7

    const/16 v18, 0x0

    if-eqz v15, :cond_7

    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v17, :cond_9

    const-string v3, "SKU_OFFER_ID_LIST"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_8
    move/from16 v21, v7

    const/16 v18, 0x0

    :cond_9
    :goto_5
    const/16 v13, 0xa

    move-object/from16 v15, p1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v6, p1

    goto :goto_6

    :cond_a
    move/from16 v20, v3

    move/from16 v21, v7

    const/16 v18, 0x0

    iget-object v3, v1, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-interface {v3, v4, v5, v6, v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    if-nez v3, :cond_b

    const-string v0, "querySkuDetailsAsync got null sku details list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-string v4, "DETAILS_LIST"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSkuDetails() failed. Response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v0, "querySkuDetailsAsync got null response list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v4, 0x4

    const-string v3, "Item is unavailable for purchase."

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_1
    new-instance v7, Lcom/android/billingclient/api/v;

    invoke-direct {v7, v5}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, Lcom/android/billingclient/api/v;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "Got sku details: "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error trying to decode SkuDetails."

    move-object v3, v0

    const/4 v0, 0x0

    :goto_9
    const/4 v4, 0x6

    goto :goto_b

    :cond_f
    move/from16 v3, v20

    move/from16 v5, v21

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, -0x1

    const-string v3, "Service connection is disconnected."

    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    :goto_b
    new-instance v2, Lcom/android/billingclient/api/k$a;

    invoke-direct {v2}, Lcom/android/billingclient/api/k$a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/k$a;->c(I)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/k$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/x;->a(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/l0;->l:Lcom/android/billingclient/api/k;

    check-cast p2, Lcom/applovin/exoplayer2/a/y;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/a/y;->b(Lcom/android/billingclient/api/k;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/l0;->i:Lcom/android/billingclient/api/k;

    check-cast p2, Lcom/applovin/exoplayer2/a/y;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/a/y;->b(Lcom/android/billingclient/api/k;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/h;->m:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/android/billingclient/api/l0;->b:Lcom/android/billingclient/api/k;

    check-cast p2, Lcom/applovin/exoplayer2/a/y;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/a/y;->b(Lcom/android/billingclient/api/k;)V

    return-void

    :cond_2
    new-instance v1, Lcom/android/billingclient/api/c1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/c1;-><init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    const-wide/16 v2, 0x7530

    new-instance v4, Lcom/android/billingclient/api/y;

    invoke-direct {v4, p2}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/c;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/h;->u()Landroid/os/Handler;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/h;->y(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/h;->w()Lcom/android/billingclient/api/k;

    move-result-object p1

    check-cast p2, Lcom/applovin/exoplayer2/a/y;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/a/y;->b(Lcom/android/billingclient/api/k;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/l0;->l:Lcom/android/billingclient/api/k;

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/m;->b(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/android/billingclient/api/z0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/z0;-><init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    const-wide/16 v3, 0x7530

    new-instance v5, Lcom/android/billingclient/api/a1;

    invoke-direct {v5, p2, p1}, Lcom/android/billingclient/api/a1;-><init>(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/l;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/h;->u()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/h;->y(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/billingclient/api/h;->w()Lcom/android/billingclient/api/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/m;->b(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "BillingClient"

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/v0;

    invoke-virtual {v2}, Lcom/android/billingclient/api/v0;->d()V

    iget-object v2, p0, Lcom/android/billingclient/api/h;->g:Lcom/android/billingclient/api/i0;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/billingclient/api/h;->g:Lcom/android/billingclient/api/i0;

    invoke-virtual {v2}, Lcom/android/billingclient/api/i0;->c()V

    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/h;->g:Lcom/android/billingclient/api/i0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v2, :cond_1

    const-string v2, "Unbinding from service."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/h;->g:Lcom/android/billingclient/api/i0;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lcom/android/billingclient/api/h;->g:Lcom/android/billingclient/api/i0;

    :cond_1
    iput-object v3, p0, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v2, p0, Lcom/android/billingclient/api/h;->y:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, p0, Lcom/android/billingclient/api/h;->y:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput v1, p0, Lcom/android/billingclient/api/h;->a:I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v1, p0, Lcom/android/billingclient/api/h;->a:I

    return-void

    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/h;->a:I

    throw v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/h;->a:I

    return v0
.end method

.method public final e()Lcom/android/billingclient/api/k;
    .locals 2

    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/l0;->l:Lcom/android/billingclient/api/k;

    return-object v0

    :cond_0
    const-string v0, "Unsupported feature: "

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/l0;->v:Lcom/android/billingclient/api/k;

    return-object v0
.end method

.method public final f(Landroid/app/Activity;Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/k;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/h;->m()Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_0

    sget-object v0, Lcom/android/billingclient/api/l0;->l:Lcom/android/billingclient/api/k;

    invoke-static {v10, v10, v0}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/h;->v(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/v;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/j$b;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/billingclient/api/v;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/billingclient/api/v;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/o;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/o;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/o;->d()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string/jumbo v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "BillingClient"

    const/16 v14, 0x9

    if-eqz v12, :cond_3

    iget-boolean v12, v8, Lcom/android/billingclient/api/h;->h:Z

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/l0;->n:Lcom/android/billingclient/api/k;

    invoke-static {v14, v10, v0}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/h;->v(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->q()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-boolean v12, v8, Lcom/android/billingclient/api/h;->k:Z

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    sget-object v1, Lcom/android/billingclient/api/l0;->h:Lcom/android/billingclient/api/k;

    invoke-static {v0, v10, v1}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/h;->v(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_7

    iget-boolean v12, v8, Lcom/android/billingclient/api/h;->r:Z

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    sget-object v1, Lcom/android/billingclient/api/l0;->r:Lcom/android/billingclient/api/k;

    invoke-static {v0, v10, v1}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/h;->v(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v1

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v8, Lcom/android/billingclient/api/h;->s:Z

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    sget-object v1, Lcom/android/billingclient/api/l0;->t:Lcom/android/billingclient/api/k;

    invoke-static {v0, v10, v1}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/h;->v(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v1

    :cond_9
    :goto_4
    iget-boolean v12, v8, Lcom/android/billingclient/api/h;->k:Z

    if-eqz v12, :cond_31

    iget-boolean v12, v8, Lcom/android/billingclient/api/h;->m:Z

    iget-boolean v14, v8, Lcom/android/billingclient/api/h;->u:Z

    iget-boolean v10, v8, Lcom/android/billingclient/api/h;->v:Z

    iget-boolean v4, v8, Lcom/android/billingclient/api/h;->w:Z

    iget-boolean v15, v8, Lcom/android/billingclient/api/h;->x:Z

    move-object/from16 v17, v9

    iget-object v9, v8, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v18, v11

    const-string v11, "playBillingLibraryVersion"

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->b()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->b()I

    move-result v9

    const-string v11, "prorationMode"

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->c()Ljava/lang/String;

    move-result-object v9

    const-string v11, "accountId"

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->d()Ljava/lang/String;

    move-result-object v9

    const-string v11, "obfuscatedProfileId"

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->p()Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "isOfferPersonalizedByDeveloper"

    const/4 v11, 0x1

    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v9, "skusToReplace"

    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->e()Ljava/lang/String;

    move-result-object v9

    const-string v11, "oldSkuPurchaseToken"

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, "oldSkuPurchaseId"

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/j;->f()Ljava/lang/String;

    move-result-object v11

    const-string v9, "originalExternalTransactionId"

    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "paymentsPurchaseParams"

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v12, :cond_13

    if-eqz v10, :cond_13

    const-string v9, "enablePendingPurchases"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_13
    const/4 v10, 0x1

    :goto_5
    if-eqz v14, :cond_14

    if-eqz v4, :cond_14

    const-string v4, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    if-eqz v15, :cond_15

    const-string v4, "enableAlternativeBilling"

    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v9, "additionalSkuTypes"

    const-string v10, "additionalSkus"

    const-string v11, "SKU_SERIALIZED_DOCID_LIST"

    const-string v12, "skuDetailsTokens"

    const-string v14, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v4, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_18

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/android/billingclient/api/v;

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/v;->j()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_16

    move-object/from16 v29, v6

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/v;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object/from16 v29, v6

    :goto_7
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/v;->g()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v5

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/v;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/v;->e()I

    move-result v31

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/v;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int v24, v24, v6

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v25, v25, v5

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v31, :cond_17

    const/4 v5, 0x1

    goto :goto_8

    :cond_17
    const/4 v5, 0x0

    :goto_8
    or-int v26, v26, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v27, v27, v5

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v6, v29

    move-object/from16 v5, v30

    goto :goto_6

    :cond_18
    move-object/from16 v30, v5

    move-object/from16 v29, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    if-eqz v24, :cond_1a

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v25, :cond_1b

    const-string v4, "SKU_OFFER_ID_LIST"

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v26, :cond_1c

    const-string v4, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v27, :cond_1d

    invoke-virtual {v0, v11, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_1e

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/v;

    invoke-virtual {v6}, Lcom/android/billingclient/api/v;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/v;

    invoke-virtual {v6}, Lcom/android/billingclient/api/v;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_1e
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v21, v1

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v13

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_23

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/j$b;

    invoke-virtual {v13}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/o;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/billingclient/api/o;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_20

    invoke-virtual {v15}, Lcom/android/billingclient/api/o;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v13}, Lcom/android/billingclient/api/j$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lcom/android/billingclient/api/o;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v15}, Lcom/android/billingclient/api/o;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-lez v8, :cond_22

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/j$b;

    invoke-virtual {v4}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/j$b;

    invoke-virtual {v4}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_a

    :cond_23
    invoke-virtual {v0, v14, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v0, v12, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v0, v11, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    :goto_b
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v8, p0

    if-eqz v1, :cond_28

    iget-boolean v1, v8, Lcom/android/billingclient/api/h;->p:Z

    if-eqz v1, :cond_27

    goto :goto_c

    :cond_27
    const/16 v0, 0x15

    sget-object v1, Lcom/android/billingclient/api/l0;->s:Lcom/android/billingclient/api/k;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/h;->v(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v1

    :cond_28
    :goto_c
    const-string v1, "skuPackageName"

    if-eqz v30, :cond_29

    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/v;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/v;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_29
    if-eqz v29, :cond_2a

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/j$b;->b()Lcom/android/billingclient/api/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/4 v1, 0x0

    const/4 v15, 0x1

    goto :goto_e

    :cond_2a
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "accountName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2c

    const-string v1, "Activity\'s intent is null."

    move-object/from16 v9, v22

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_2c
    move-object/from16 v9, v22

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "proxyPackage"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v8, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v21

    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_0
    move-object/from16 v2, v21

    :catch_1
    const-string v1, "package not found"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_f
    iget-boolean v1, v8, Lcom/android/billingclient/api/h;->s:Z

    if-eqz v1, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    const/16 v1, 0x11

    const/16 v3, 0x11

    goto :goto_10

    :cond_2e
    iget-boolean v1, v8, Lcom/android/billingclient/api/h;->q:Z

    if-eqz v1, :cond_2f

    if-eqz v15, :cond_2f

    const/16 v1, 0xf

    const/16 v3, 0xf

    goto :goto_10

    :cond_2f
    iget-boolean v1, v8, Lcom/android/billingclient/api/h;->m:Z

    if-eqz v1, :cond_30

    const/16 v3, 0x9

    goto :goto_10

    :cond_30
    const/4 v1, 0x6

    const/4 v3, 0x6

    :goto_10
    new-instance v10, Lcom/android/billingclient/api/z;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, v20

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/j;Landroid/os/Bundle;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/h;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/h;->y(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_11

    :cond_31
    move-object/from16 v20, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object v9, v13

    new-instance v2, Lcom/android/billingclient/api/a0;

    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/h;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/h;->y(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_11
    const-wide/16 v1, 0x1388

    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/k$a;

    invoke-direct {v0}, Lcom/android/billingclient/api/k$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/k$a;->c(I)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/k$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/h;->v(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_32
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v1}, Lcom/android/billingclient/api/h;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    sget-object v0, Lcom/android/billingclient/api/l0;->k:Lcom/android/billingclient/api/k;

    return-object v0

    :catch_4
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    sget-object v1, Lcom/android/billingclient/api/l0;->l:Lcom/android/billingclient/api/k;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/h;->v(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v1

    :goto_12
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    sget-object v1, Lcom/android/billingclient/api/l0;->m:Lcom/android/billingclient/api/k;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lc4/e0;->h(IILcom/android/billingclient/api/k;)Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/h;->v(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/k;

    return-object v1
.end method

.method public final h(Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/p;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/l0;->l:Lcom/android/billingclient/api/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Lcom/google/firebase/perf/config/x;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/perf/config/x;->c(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/h;->s:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/l0;->t:Lcom/android/billingclient/api/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Lcom/google/firebase/perf/config/x;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/perf/config/x;->c(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/x0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/x0;-><init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/t;Lcom/android/billingclient/api/p;)V

    const-wide/16 v3, 0x7530

    new-instance v5, Lcom/android/billingclient/api/y0;

    invoke-direct {v5, p2}, Lcom/android/billingclient/api/y0;-><init>(Lcom/android/billingclient/api/p;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/h;->u()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/h;->y(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/h;->w()Lcom/android/billingclient/api/k;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Lcom/google/firebase/perf/config/x;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/perf/config/x;->c(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final i(Lcom/android/billingclient/api/r;)V
    .locals 1

    const-string v0, "inapp"

    invoke-direct {p0, v0, p1}, Lcom/android/billingclient/api/h;->z(Ljava/lang/String;Lcom/android/billingclient/api/r;)V

    return-void
.end method

.method public final j(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/r;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/h;->z(Ljava/lang/String;Lcom/android/billingclient/api/r;)V

    return-void
.end method

.method public final k(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x;)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/l0;->l:Lcom/android/billingclient/api/k;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/x;->a(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/w;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "BillingClient"

    if-eqz v2, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/l0;->f:Lcom/android/billingclient/api/k;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/x;->a(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/android/billingclient/api/s0;

    invoke-direct {v4}, Lcom/android/billingclient/api/s0;-><init>()V

    invoke-virtual {v4, v3}, Lcom/android/billingclient/api/s0;->a(Ljava/lang/String;)Lcom/android/billingclient/api/s0;

    invoke-virtual {v4}, Lcom/android/billingclient/api/s0;->b()Lcom/android/billingclient/api/t0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/android/billingclient/api/w0;

    invoke-direct {v5, p0, v0, v2, p2}, Lcom/android/billingclient/api/w0;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/x;)V

    const-wide/16 v6, 0x7530

    new-instance v8, Lcom/android/billingclient/api/b1;

    invoke-direct {v8, p2}, Lcom/android/billingclient/api/b1;-><init>(Lcom/android/billingclient/api/x;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/h;->u()Landroid/os/Handler;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/h;->y(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/h;->w()Lcom/android/billingclient/api/k;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/x;->a(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty - set SKU list or SkuWithOffer list."

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/l0;->e:Lcom/android/billingclient/api/k;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/x;->a(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void
.end method

.method public final l(Lcom/android/billingclient/api/i;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->m()Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/l0;->k:Lcom/android/billingclient/api/k;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/k;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/h;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/l0;->d:Lcom/android/billingclient/api/k;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/k;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/h;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/l0;->l:Lcom/android/billingclient/api/k;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/k;)V

    return-void

    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/h;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/v0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/v0;->e()V

    const-string v0, "Starting in-app billing setup."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/i0;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/i0;-><init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V

    iput-object v0, p0, Lcom/android/billingclient/api/h;->g:Lcom/android/billingclient/api/i0;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_5

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/h;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/h;->g:Lcom/android/billingclient/api/i0;

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/h;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/l0;->c:Lcom/android/billingclient/api/k;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/h;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/h;->f:Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/h;->g:Lcom/android/billingclient/api/i0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic t(Lcom/android/billingclient/api/k;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/v0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/v0;->c()Lcom/android/billingclient/api/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/v0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/v0;->c()Lcom/android/billingclient/api/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/s;->i(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/v0;

    invoke-virtual {p1}, Lcom/android/billingclient/api/v0;->b()V

    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
