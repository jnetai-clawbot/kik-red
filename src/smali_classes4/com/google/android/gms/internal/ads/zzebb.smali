.class public final synthetic Lcom/google/android/gms/internal/ads/zzebb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdpx;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfef;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeax;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Lcom/google/android/gms/ads/internal/util/zzbr;

.field public final synthetic zzg:Ljava/lang/String;

.field public final synthetic zzh:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public final synthetic zzi:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzeax;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebb;->zza:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzd:Lcom/google/android/gms/internal/ads/zzeax;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebb;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzf:Lcom/google/android/gms/ads/internal/util/zzbr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzi:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebb;->zza:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzd:Lcom/google/android/gms/internal/ads/zzeax;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebb;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzf:Lcom/google/android/gms/ads/internal/util/zzbr;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzg:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzebb;->zzi:Z

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzebf;->zzi(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzeax;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzl;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
