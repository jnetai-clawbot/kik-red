.class public final synthetic Lcom/google/android/gms/internal/ads/zzawj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzawm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawd;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzawe;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzawm;Lcom/google/android/gms/internal/ads/zzawd;Lcom/google/android/gms/internal/ads/zzawe;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawj;->zza:Lcom/google/android/gms/internal/ads/zzawm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzb:Lcom/google/android/gms/internal/ads/zzawd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzc:Lcom/google/android/gms/internal/ads/zzawe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzd:Lcom/google/android/gms/internal/ads/zzcag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->zza:Lcom/google/android/gms/internal/ads/zzawm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzb:Lcom/google/android/gms/internal/ads/zzawd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzc:Lcom/google/android/gms/internal/ads/zzawe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzd:Lcom/google/android/gms/internal/ads/zzcag;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zzq()Lcom/google/android/gms/internal/ads/zzawg;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzg(Lcom/google/android/gms/internal/ads/zzawe;)Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzf(Lcom/google/android/gms/internal/ads/zzawe;)Lcom/google/android/gms/internal/ads/zzawb;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawb;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawo;->zze(Lcom/google/android/gms/internal/ads/zzawo;)V

    return-void

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzawl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawb;->zzc()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzawl;-><init>(Lcom/google/android/gms/internal/ads/zzawm;Ljava/io/InputStream;I)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawb;->zzd()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawb;->zzg()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawb;->zza()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawb;->zzf()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzawq;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzawq;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcag;->zzd(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zze(Lcom/google/android/gms/internal/ads/zzawo;)V

    return-void
.end method
