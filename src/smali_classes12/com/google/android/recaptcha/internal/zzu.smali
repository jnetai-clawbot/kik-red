.class final Lcom/google/android/recaptcha/internal/zzu;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:J

.field synthetic zze:Ljava/lang/Object;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzv;

.field zzg:I

.field zzh:Lcom/google/android/recaptcha/internal/zzq;

.field zzi:Lcom/google/android/recaptcha/internal/zzdi;

.field zzj:Lkotlinx2/coroutines/sync/Mutex;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzv;Lkotlin2/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzf:Lcom/google/android/recaptcha/internal/zzv;

    invoke-direct {p0, p2}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzg:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzg:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzf:Lcom/google/android/recaptcha/internal/zzv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzv;->zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzq;Landroid/webkit/WebView;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
