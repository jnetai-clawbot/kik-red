.class public final Lcom/google/android/gms/internal/ads/zzedq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebn;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdel;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzezs;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbif;

.field private final zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzezs;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdel;Lcom/google/android/gms/internal/ads/zzdnf;Lcom/google/android/gms/internal/ads/zzbif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzd:Lcom/google/android/gms/internal/ads/zzezs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzdel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedq;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzf:Lcom/google/android/gms/internal/ads/zzbzu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Lcom/google/android/gms/internal/ads/zzdnf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzg:Lcom/google/android/gms/internal/ads/zzbif;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzik:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedl;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzdnj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzm(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfup;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzedm;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzedm;-><init>(Lcom/google/android/gms/internal/ads/zzdnj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeyx;->zzt:Lcom/google/android/gms/internal/ads/zzezc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezc;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzdnj;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Lcom/google/android/gms/internal/ads/zzdnf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedq;->zzd:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezs;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzezi;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    invoke-virtual {v2, v3, v10, v4}, Lcom/google/android/gms/internal/ads/zzdnf;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;)Lcom/google/android/gms/internal/ads/zzcew;

    move-result-object v11

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzeyx;->zzX:Z

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/zzcew;->zzZ(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Landroid/content/Context;

    move-object v3, v11

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnj;->zza(Landroid/content/Context;Landroid/view/View;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Lcom/google/android/gms/internal/ads/zzdel;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcrp;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v10, v15}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeyx;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzddo;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzedp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedq;->zzf:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzedq;->zzd:Lcom/google/android/gms/internal/ads/zzezs;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzedq;->zzh:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzedq;->zzg:Lcom/google/android/gms/internal/ads/zzbif;

    move-object v1, v8

    move-object v4, v12

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    move/from16 v17, v6

    move-object v6, v11

    move-object v15, v8

    move/from16 v8, v17

    move-object v10, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzezs;ZLcom/google/android/gms/internal/ads/zzbif;)V

    invoke-direct {v10, v15, v11}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Lcom/google/android/gms/internal/ads/zzdet;Lcom/google/android/gms/internal/ads/zzcew;)V

    invoke-virtual {v13, v14, v10}, Lcom/google/android/gms/internal/ads/zzdel;->zze(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzddo;)Lcom/google/android/gms/internal/ads/zzddl;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzcag;->zzd(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzc()Lcom/google/android/gms/internal/ads/zzcvv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzedn;

    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/zzedn;-><init>(Lcom/google/android/gms/internal/ads/zzcew;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcab;->zzf:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdan;->zzm(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzk()Lcom/google/android/gms/internal/ads/zzdne;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzedq;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzedq;->zzg:Lcom/google/android/gms/internal/ads/zzbif;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v11, v3, v15}, Lcom/google/android/gms/internal/ads/zzdne;->zzi(Lcom/google/android/gms/internal/ads/zzcew;ZLcom/google/android/gms/internal/ads/zzbif;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzk()Lcom/google/android/gms/internal/ads/zzdne;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeyx;->zzt:Lcom/google/android/gms/internal/ads/zzezc;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzezc;->zzb:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezc;->zza:Ljava/lang/String;

    invoke-static {v11, v4, v3}, Lcom/google/android/gms/internal/ads/zzdne;->zzj(Lcom/google/android/gms/internal/ads/zzcew;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzedo;

    invoke-direct {v4, v0, v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzedo;-><init>(Lcom/google/android/gms/internal/ads/zzedq;Lcom/google/android/gms/internal/ads/zzcew;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzddl;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedq;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zzl(Lcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfoe;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v1

    return-object v1
.end method
