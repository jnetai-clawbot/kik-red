.class public final Lcom/google/android/recaptcha/internal/zzkb;
.super Ljava/util/AbstractList;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/recaptcha/internal/zzhx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhx;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkb;->zza:Lcom/google/android/recaptcha/internal/zzhx;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/recaptcha/internal/zzkb;)Lcom/google/android/recaptcha/internal/zzhx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkb;->zza:Lcom/google/android/recaptcha/internal/zzhx;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkb;->zza:Lcom/google/android/recaptcha/internal/zzhx;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhw;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhw;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzka;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzka;-><init>(Lcom/google/android/recaptcha/internal/zzkb;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzjz;-><init>(Lcom/google/android/recaptcha/internal/zzkb;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkb;->zza:Lcom/google/android/recaptcha/internal/zzhx;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhx;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzhx;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkb;->zza:Lcom/google/android/recaptcha/internal/zzhx;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzhx;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkb;->zza:Lcom/google/android/recaptcha/internal/zzhx;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhx;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzfi;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
