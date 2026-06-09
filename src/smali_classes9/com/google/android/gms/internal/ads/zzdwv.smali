.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoe;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbub;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbtf;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzf:Landroid/content/pm/PackageInfo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbub;->zza:Landroid/os/Bundle;

    const-string v4, "ms"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpf;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzh:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbub;->zze:Ljava/util/List;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzk:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzl:Z

    const/4 v5, -0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzbtf;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v10
.end method
