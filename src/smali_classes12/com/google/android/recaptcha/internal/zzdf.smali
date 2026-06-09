.class final Lcom/google/android/recaptcha/internal/zzdf;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# instance fields
.field zza:J

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdi;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzdi;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdi;Lkotlin2/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-direct {p0, p2}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Lcom/google/android/recaptcha/internal/zzdi;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzdi;->zzg(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin2/Result;->box-impl(Ljava/lang/Object;)Lkotlin2/Result;

    move-result-object p1

    return-object p1
.end method
