.class public final synthetic Lcom/google/android/gms/internal/ads/zzeob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoe;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeod;

.field public final synthetic zzb:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeod;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zza:Lcom/google/android/gms/internal/ads/zzeod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzb:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzh(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeob;->zza:Lcom/google/android/gms/internal/ads/zzeod;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzb:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeod;->zzd(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
