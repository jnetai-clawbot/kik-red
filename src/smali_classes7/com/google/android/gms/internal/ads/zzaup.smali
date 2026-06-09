.class public final synthetic Lcom/google/android/gms/internal/ads/zzaup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzauq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaui;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzauq;Lcom/google/android/gms/internal/ads/zzaui;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaup;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaup;->zzb:Lcom/google/android/gms/internal/ads/zzaui;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaup;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaup;->zzd:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaup;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaup;->zzb:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaup;->zzc:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaup;->zzd:Z

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzauq;->zze:Lcom/google/android/gms/internal/ads/zzaus;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzaus;->zzd(Lcom/google/android/gms/internal/ads/zzaui;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
