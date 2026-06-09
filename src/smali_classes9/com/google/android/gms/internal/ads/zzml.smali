.class public final synthetic Lcom/google/android/gms/internal/ads/zzml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzej;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzln;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzsw;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztb;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzml;->zzb:Lcom/google/android/gms/internal/ads/zzsw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzc:Lcom/google/android/gms/internal/ads/zztb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzml;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzml;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzml;->zzb:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzc:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzml;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzml;->zze:Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlp;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzlp;->zzj(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;Ljava/io/IOException;Z)V

    return-void
.end method
