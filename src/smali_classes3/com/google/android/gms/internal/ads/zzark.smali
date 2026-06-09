.class final Lcom/google/android/gms/internal/ads/zzark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzarl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zza:Lcom/google/android/gms/internal/ads/zzarl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zza:Lcom/google/android/gms/internal/ads/zzarl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzarl;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Landroid/content/Context;)V

    return-void
.end method
