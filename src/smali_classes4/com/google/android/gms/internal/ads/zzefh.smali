.class public final Lcom/google/android/gms/internal/ads/zzefh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfga;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcrd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzefc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzebs;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzffi;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzefc;Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzffw;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzcrd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzffi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzfdv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzh:Lcom/google/android/gms/internal/ads/zzefc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzb:Lcom/google/android/gms/internal/ads/zzcvf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzc:Lcom/google/android/gms/internal/ads/zzffw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzd:Lcom/google/android/gms/internal/ads/zzfga;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzg:Lcom/google/android/gms/internal/ads/zzcrd;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzi:Lcom/google/android/gms/internal/ads/zzebs;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzk:Lcom/google/android/gms/internal/ads/zzffi;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzezj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzfe:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeza;->zze:I

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    if-eqz v3, :cond_3

    if-lt v3, v4, :cond_1

    if-ge v3, v5, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzfd:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_1
    if-lt v3, v5, :cond_2

    const/16 v0, 0x190

    if-ge v3, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    const-string v0, "Received error HTTP response code: "

    invoke-static {v0, v3}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeza;->zzi:Lcom/google/android/gms/internal/ads/zzeyz;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeyz;->zza()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzi:Lcom/google/android/gms/internal/ads/zzebs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzebs;->zzh(Lcom/google/android/gms/internal/ads/zzeza;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzhL:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzeza;->zze:I

    if-eqz v0, :cond_6

    if-lt v0, v4, :cond_5

    if-lt v0, v5, :cond_6

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeff;

    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzfdv;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfdp;->zzn:Lcom/google/android/gms/internal/ads/zzfdp;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeff;

    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfvi;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfdf;->zzc(Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeza;->zzm:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbf;->zzdg:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzi:Lcom/google/android/gms/internal/ads/zzebs;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezi;->zza:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzebs;->zzg(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezi;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzi:Lcom/google/android/gms/internal/ads/zzebs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzebs;->zzd(Lcom/google/android/gms/internal/ads/zzeyx;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzg:Lcom/google/android/gms/internal/ads/zzcrd;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzeyx;->zzb:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcrd;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzebn;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzebn;->zzb(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzi:Lcom/google/android/gms/internal/ads/zzebs;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Lcom/google/android/gms/internal/ads/zzfas;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzebs;->zze(Lcom/google/android/gms/internal/ads/zzeyx;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzb:Lcom/google/android/gms/internal/ads/zzcvf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzd:Lcom/google/android/gms/internal/ads/zzfga;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzc:Lcom/google/android/gms/internal/ads/zzffw;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzffw;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdan;->zzm(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezi;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzg:Lcom/google/android/gms/internal/ads/zzcrd;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzeyx;->zzb:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcrd;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzebn;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzebn;->zzb(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Lcom/google/android/gms/internal/ads/zzfdv;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfdp;->zzo:Lcom/google/android/gms/internal/ads/zzfdp;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfdm;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzefg;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzebn;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfdm;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfdm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdm;->zza()Lcom/google/android/gms/internal/ads/zzfda;

    move-result-object v0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    move-object p1, v0

    :goto_5
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzebn;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzj:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfex;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzF:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfex;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfex;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfex;->zzh()Lcom/google/android/gms/internal/ads/zzfex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzh:Lcom/google/android/gms/internal/ads/zzefc;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzebn;->zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p3

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzeyx;->zzS:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvi;->zzn(Lcom/google/android/gms/internal/ads/zzfvs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzc:Lcom/google/android/gms/internal/ads/zzffw;

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/zzefc;->zze(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzk:Lcom/google/android/gms/internal/ads/zzffi;

    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzffh;->zza(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzfex;)V

    return-object p3
.end method
