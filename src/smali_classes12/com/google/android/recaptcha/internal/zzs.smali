.class public final Lcom/google/android/recaptcha/internal/zzs;
.super Ljava/lang/Exception;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# instance fields
.field private final zza:Ljava/lang/Throwable;

.field private final zzb:Lcom/google/android/recaptcha/internal/zznb;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:I

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzd:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Ljava/lang/Throwable;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznc;->zzf()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object p1

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzd:I

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zznb;->zze(I)Lcom/google/android/recaptcha/internal/zznb;

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:I

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zznb;->zzp(I)Lcom/google/android/recaptcha/internal/zznb;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    invoke-static {p3}, Lblue/lllI1IIIIIlll11I;->I11lI111llIIIIII(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zznb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    return-object v0
.end method
