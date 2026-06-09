.class final Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A(Landroid/app/Application;Ljava/lang/String;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lcom/google/android/recaptcha/internal/zzaa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field zza:I

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;JLkotlin2/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzb:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;

    iget-object v1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzb:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzd:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;-><init>(Landroid/app/Application;Ljava/lang/String;JLkotlin2/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    check-cast p1, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zza:I

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzaa;->zza:Lcom/google/android/recaptcha/internal/zzv;

    iget-object v3, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzb:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzc:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzd:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zza:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v2 .. v11}, Lcom/google/android/recaptcha/internal/zzv;->zzb(Lcom/google/android/recaptcha/internal/zzv;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzq;Landroid/webkit/WebView;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
