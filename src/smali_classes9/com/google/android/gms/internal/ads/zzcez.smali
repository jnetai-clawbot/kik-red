.class public final synthetic Lcom/google/android/gms/internal/ads/zzcez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfd;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbwp;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfd;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Lcom/google/android/gms/internal/ads/zzcfd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzc:Lcom/google/android/gms/internal/ads/zzbwp;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Lcom/google/android/gms/internal/ads/zzcfd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzc:Lcom/google/android/gms/internal/ads/zzbwp;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfd;->zzo(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbwp;I)V

    return-void
.end method
