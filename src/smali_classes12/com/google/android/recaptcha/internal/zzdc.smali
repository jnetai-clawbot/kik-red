.class public final Lcom/google/android/recaptcha/internal/zzdc;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzdi;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzdt;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdt;->zzb()Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzb:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzf()Lcom/google/android/recaptcha/internal/zzdt;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzdt;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzb:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zzb:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzoed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lblue/lllI1IIIIIlll11I;->I1lllI1llIll1IlI(Ljava/lang/String;)V

    nop

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdc;->zzb()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmq;->zzg([B)Lcom/google/android/recaptcha/internal/zzmq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmq;->zzi()Lcom/google/android/recaptcha/internal/zzmw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmw;->name()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmq;->zzk()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdi;->zzl(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmq;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/CancellableContinuation;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmq;->zzk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmq;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmq;->zzi()Lcom/google/android/recaptcha/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmw;->name()Ljava/lang/String;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzh;->zza:Lcom/google/android/recaptcha/internal/zzg;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmq;->zzi()Lcom/google/android/recaptcha/internal/zzmw;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzg;->zza(Lcom/google/android/recaptcha/internal/zzmw;)Lcom/google/android/recaptcha/internal/zzh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmq;->zzj()Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final zzoid(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lblue/lllI1IIIIIlll11I;->IlIll111IlI11Il1(Ljava/lang/String;)V

    nop

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdc;->zzb()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzek;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzg([B)Lcom/google/android/recaptcha/internal/zzmu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzi()Lcom/google/android/recaptcha/internal/zzmw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmw;->name()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzi()Lcom/google/android/recaptcha/internal/zzmw;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmw;->zzb:Lcom/google/android/recaptcha/internal/zzmw;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzm()Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzm()Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object p1

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {p1, v0}, Lkotlinx2/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzm()Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzi()Lcom/google/android/recaptcha/internal/zzmw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmw;->name()Ljava/lang/String;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzh;->zza:Lcom/google/android/recaptcha/internal/zzg;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzi()Lcom/google/android/recaptcha/internal/zzmw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzg;->zza(Lcom/google/android/recaptcha/internal/zzmw;)Lcom/google/android/recaptcha/internal/zzh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdi;->zzm()Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdi;->zzm()Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzrp(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lblue/lllI1IIIIIlll11I;->llllIII111IIIlI1(Ljava/lang/String;)V

    nop

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdc;->zzb()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdi;->zzd()Lcom/google/android/recaptcha/internal/zzas;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzas;->zza(Ljava/lang/String;)V

    return-void
.end method
