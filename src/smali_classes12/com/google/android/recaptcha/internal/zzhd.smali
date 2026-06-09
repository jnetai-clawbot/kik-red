.class public final Lcom/google/android/recaptcha/internal/zzhd;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzip;

.field final zzb:Lcom/google/android/recaptcha/internal/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzip;Lcom/google/android/recaptcha/internal/zzhc;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    if-eqz p1, :cond_1

    iget-object p2, p4, Lcom/google/android/recaptcha/internal/zzhc;->zzb:Lcom/google/android/recaptcha/internal/zzkm;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzkm;->zzk:Lcom/google/android/recaptcha/internal/zzkm;

    if-eq p2, p3, :cond_0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzip;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzhd;->zzb:Lcom/google/android/recaptcha/internal/zzhc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
