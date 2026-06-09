.class public final synthetic Lcom/google/android/gms/internal/ads/zzki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkn;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzsw;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zztb;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkn;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzki;->zzc:Lcom/google/android/gms/internal/ads/zzsw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzki;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzki;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzki;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzb:Landroid/util/Pair;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzki;->zzc:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzki;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzki;->zze:Ljava/io/IOException;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzki;->zzf:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkr;->zzd(Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zztf;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztp;->zzai(ILcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;Ljava/io/IOException;Z)V

    return-void
.end method
