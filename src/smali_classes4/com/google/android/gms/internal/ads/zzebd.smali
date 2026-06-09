.class public final synthetic Lcom/google/android/gms/internal/ads/zzebd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeax;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/app/Activity;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdpx;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfef;

.field public final synthetic zzf:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeax;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzc:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzd:Lcom/google/android/gms/internal/ads/zzdpx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebd;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebd;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzd:Lcom/google/android/gms/internal/ads/zzdpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeax;->zzc(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "dialog_action"

    const-string v7, "dismiss"

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzebf;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzeax;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    :cond_0
    return-void
.end method
