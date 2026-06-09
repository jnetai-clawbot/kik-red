.class final Lcom/google/android/gms/internal/ads/zzbqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbql;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Lcom/google/android/gms/internal/ads/zzbql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Lcom/google/android/gms/internal/ads/zzbql;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqt;->zzg(Ljava/lang/String;)V

    return-void
.end method
