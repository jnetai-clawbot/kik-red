.class final Lcom/google/android/gms/internal/ads/zzbqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbql;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbql;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbql;->zzb()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzbql;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbql;->zza(Lcom/google/android/gms/internal/ads/zzbql;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
