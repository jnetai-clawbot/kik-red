.class public final synthetic Lcom/google/android/gms/internal/ads/zzeaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeab;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzayw;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzazf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeab;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzayw;Lcom/google/android/gms/internal/ads/zzazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zza:Lcom/google/android/gms/internal/ads/zzeab;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzd:Lcom/google/android/gms/internal/ads/zzayw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zze:Lcom/google/android/gms/internal/ads/zzazf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zza:Lcom/google/android/gms/internal/ads/zzeab;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzb:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzc:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zzd:Lcom/google/android/gms/internal/ads/zzayw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeaa;->zze:Lcom/google/android/gms/internal/ads/zzazf;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Lcom/google/android/gms/internal/ads/zzeac;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzead;->zzf()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Lcom/google/android/gms/internal/ads/zzeac;

    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeac;->zze(Lcom/google/android/gms/internal/ads/zzeac;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzayw;Lcom/google/android/gms/internal/ads/zzazf;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzeaf;->zzg(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeab;->zzb:Lcom/google/android/gms/internal/ads/zzeac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeac;->zzc(Lcom/google/android/gms/internal/ads/zzeac;)Lcom/google/android/gms/internal/ads/zzdzu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzu;->zzd()J

    move-result-wide v0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeaf;->zzd(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
