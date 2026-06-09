.class final Lcom/google/android/recaptcha/internal/zzdh;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdi;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdi;Lkotlin2/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdh;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzdh;-><init>(Lcom/google/android/recaptcha/internal/zzdi;Lkotlin2/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdh;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdh;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zza:I

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzt;->zza:Lcom/google/android/recaptcha/internal/zzt;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zza(Lcom/google/android/recaptcha/internal/zzdi;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzt;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdi;->zzj(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzdi;->zza(Lcom/google/android/recaptcha/internal/zzdi;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v2, Lblue/II1Il11l1l1l1I11;->IIllIll1Ill1lI1l:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdi;->zzi(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "UTF-8"

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "18.2.1"

    invoke-static {v7, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "k="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pk="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mst="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&msv="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&msi="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mov="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzln;->zzb:Lcom/google/android/recaptcha/internal/zzln;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdi;->zzh(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdi;->zzi(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdi;->zzi(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdi;->zza(Lcom/google/android/recaptcha/internal/zzdi;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzdi;->zzc(Lcom/google/android/recaptcha/internal/zzdi;)Lcom/google/android/recaptcha/internal/zzq;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzq;)V

    new-instance v2, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzln;->zzc:Lcom/google/android/recaptcha/internal/zzln;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdi;->zzh(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdi;->zzi(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdi;->zzi(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzdi;->zzj(Lcom/google/android/recaptcha/internal/zzdi;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/recaptcha/internal/zzr;

    invoke-direct {v4}, Lcom/google/android/recaptcha/internal/zzr;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;)V

    sget-object v2, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zza()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/google/android/recaptcha/internal/zzdg;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    const/4 v4, 0x0

    invoke-direct {v6, v2, p1, v4}, Lcom/google/android/recaptcha/internal/zzdg;-><init>(Lcom/google/android/recaptcha/internal/zzdi;Ljava/lang/String;Lkotlin2/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zze(Lcom/google/android/recaptcha/internal/zzdi;)Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdt;->zzd()Lcom/google/android/recaptcha/internal/zzdt;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zze(Lcom/google/android/recaptcha/internal/zzdi;)Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdt;->zze()Lcom/google/android/recaptcha/internal/zzdt;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzb()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzc(Lcom/google/android/recaptcha/internal/zzdi;)Lcom/google/android/recaptcha/internal/zzq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzq;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzm()Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdi;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdi;->zzm()Lkotlinx2/coroutines/CompletableDeferred;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zza:I

    invoke-interface {p1, p0}, Lkotlinx2/coroutines/CompletableDeferred;->await(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {p1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin2/Result;->box-impl(Ljava/lang/Object;)Lkotlin2/Result;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
