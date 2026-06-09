.class public final synthetic Lcom/google/android/gms/internal/ads/zzeai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeam;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeam;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeai;->zza:Lcom/google/android/gms/internal/ads/zzeam;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeai;->zza:Lcom/google/android/gms/internal/ads/zzeam;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeai;->zzb:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeam;->zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
