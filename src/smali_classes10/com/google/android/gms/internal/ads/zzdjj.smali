.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzezj;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeyx;

.field public final synthetic zzd:Lwp/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjl;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lwp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zza:Lcom/google/android/gms/internal/ads/zzdjl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzd:Lwp/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzb:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzc:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjj;->zzd:Lwp/b;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdgx;-><init>()V

    const-string v4, "template_id"

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v4}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdgx;->zzX(I)V

    const-string v4, "custom_template_id"

    invoke-virtual {v2, v4}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdgx;->zzJ(Ljava/lang/String;)V

    const-string v4, "omid_settings"

    invoke-virtual {v2, v4}, Lwp/b;->v(Ljava/lang/String;)Lwp/b;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "omid_partner_name"

    invoke-virtual {v4, v6}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdgx;->zzU(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezg;->zza:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzezs;->zzg:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdgx;->zzc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdgx;->zzc()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdgx;->zzz()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezs;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdgx;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeff;

    const-string v1, "Unexpected custom template id in the response."

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeff;

    const-string v1, "No custom template id for custom template ad response."

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    const-string v0, "rating"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    :try_start_1
    invoke-virtual {v2, v0}, Lwp/b;->c(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzdgx;->zzV(D)V

    const-string v0, "headline"

    invoke-virtual {v2, v0, v5}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzeyx;->zzN:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzt()Ljava/lang/String;

    move-result-object v1

    const-string v6, " : "

    invoke-static {v1, v6, v4}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzdgx;->zzW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v2, v0, v5}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-virtual {v2, v0, v5}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-virtual {v2, v0, v5}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {v2, v0, v5}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    invoke-virtual {v2, v0, v5}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeff;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdgx;->zzc()I

    move-result v1

    const-string v2, "Invalid template ID: "

    invoke-static {v2, v1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(ILjava/lang/String;)V

    throw v0
.end method
