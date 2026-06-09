.class public final Lcom/google/android/recaptcha/internal/zzar;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzar;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzar;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzar;->zza:Lcom/google/android/recaptcha/internal/zzar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzm;Lcom/google/android/recaptcha/internal/zzm;)Lcom/google/android/recaptcha/internal/zzlx;
    .locals 3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlx;->zzf()Lcom/google/android/recaptcha/internal/zzlw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzm;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzkr;->zzb(J)Lcom/google/android/recaptcha/internal/zzju;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzlw;->zzp(Lcom/google/android/recaptcha/internal/zzju;)Lcom/google/android/recaptcha/internal/zzlw;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzm;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzkp;->zzb(J)Lcom/google/android/recaptcha/internal/zzgn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzlw;->zzq(Lcom/google/android/recaptcha/internal/zzgn;)Lcom/google/android/recaptcha/internal/zzlw;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzm;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzkr;->zzb(J)Lcom/google/android/recaptcha/internal/zzju;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzlw;->zzd(Lcom/google/android/recaptcha/internal/zzju;)Lcom/google/android/recaptcha/internal/zzlw;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzm;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzkp;->zzb(J)Lcom/google/android/recaptcha/internal/zzgn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzlw;->zze(Lcom/google/android/recaptcha/internal/zzgn;)Lcom/google/android/recaptcha/internal/zzlw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()Lcom/google/android/recaptcha/internal/zzhf;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzlx;

    return-object p0
.end method
