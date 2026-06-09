.class public final Lai/medialab/medialabads2/MediaLabAds$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/MediaLabAds;->initialize(Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.medialab.medialabads2.MediaLabAds$initialize$1"
    f = "MediaLabAds.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/MediaLabAds;

.field public final synthetic b:Z

.field public final synthetic c:Lai/medialab/medialabads2/cmp/ConsentStatusListener;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lai/medialab/medialabads2/SdkInitListener;

.field public final synthetic g:Lai/medialab/medialabads2/MediaLabUidListener;

.field public final synthetic h:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/MediaLabAds;ZLai/medialab/medialabads2/cmp/ConsentStatusListener;Landroid/app/Activity;Ljava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/MediaLabAds;",
            "Z",
            "Lai/medialab/medialabads2/cmp/ConsentStatusListener;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/SdkInitListener;",
            "Lai/medialab/medialabads2/MediaLabUidListener;",
            "Lai/medialab/medialabads2/cmp/ConsentCompletionListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/medialab/medialabads2/MediaLabAds$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/MediaLabAds$a;->a:Lai/medialab/medialabads2/MediaLabAds;

    iput-boolean p2, p0, Lai/medialab/medialabads2/MediaLabAds$a;->b:Z

    iput-object p3, p0, Lai/medialab/medialabads2/MediaLabAds$a;->c:Lai/medialab/medialabads2/cmp/ConsentStatusListener;

    iput-object p4, p0, Lai/medialab/medialabads2/MediaLabAds$a;->d:Landroid/app/Activity;

    iput-object p5, p0, Lai/medialab/medialabads2/MediaLabAds$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lai/medialab/medialabads2/MediaLabAds$a;->f:Lai/medialab/medialabads2/SdkInitListener;

    iput-object p7, p0, Lai/medialab/medialabads2/MediaLabAds$a;->g:Lai/medialab/medialabads2/MediaLabUidListener;

    iput-object p8, p0, Lai/medialab/medialabads2/MediaLabAds$a;->h:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/medialab/medialabads2/MediaLabAds$a;

    iget-object v1, p0, Lai/medialab/medialabads2/MediaLabAds$a;->a:Lai/medialab/medialabads2/MediaLabAds;

    iget-boolean v2, p0, Lai/medialab/medialabads2/MediaLabAds$a;->b:Z

    iget-object v3, p0, Lai/medialab/medialabads2/MediaLabAds$a;->c:Lai/medialab/medialabads2/cmp/ConsentStatusListener;

    iget-object v4, p0, Lai/medialab/medialabads2/MediaLabAds$a;->d:Landroid/app/Activity;

    iget-object v5, p0, Lai/medialab/medialabads2/MediaLabAds$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lai/medialab/medialabads2/MediaLabAds$a;->f:Lai/medialab/medialabads2/SdkInitListener;

    iget-object v7, p0, Lai/medialab/medialabads2/MediaLabAds$a;->g:Lai/medialab/medialabads2/MediaLabUidListener;

    iget-object v8, p0, Lai/medialab/medialabads2/MediaLabAds$a;->h:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lai/medialab/medialabads2/MediaLabAds$a;-><init>(Lai/medialab/medialabads2/MediaLabAds;ZLai/medialab/medialabads2/cmp/ConsentStatusListener;Landroid/app/Activity;Ljava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/medialab/medialabads2/MediaLabAds$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/medialab/medialabads2/MediaLabAds$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/MediaLabAds$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lai/medialab/medialabads2/MediaLabAds$a;->a:Lai/medialab/medialabads2/MediaLabAds;

    invoke-static {p1}, Lai/medialab/medialabads2/MediaLabAds;->access$getMediaLabAdsSdkManager$p(Lai/medialab/medialabads2/MediaLabAds;)Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    move-result-object p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lai/medialab/medialabads2/MediaLabAds$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lai/medialab/medialabads2/MediaLabAds$a;->c:Lai/medialab/medialabads2/cmp/ConsentStatusListener;

    if-nez p1, :cond_0

    const-string p1, "MediaLabAds"

    const-string v0, "If autoShowPrivacyConsent = false, you must pass a ConsentStatusListener implementation then call showConsentFormIfRequired() if the listener reports ConsentStatus.REQUIRED"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lai/medialab/medialabads2/MediaLabAds$a;->a:Lai/medialab/medialabads2/MediaLabAds;

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAds$a;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lai/medialab/medialabads2/MediaLabAds;->initializeSdkComponent$media_lab_ads_release(Landroid/content/Context;)V

    iget-object p1, p0, Lai/medialab/medialabads2/MediaLabAds$a;->a:Lai/medialab/medialabads2/MediaLabAds;

    sget-object v0, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->Companion:Lai/medialab/medialabads2/MediaLabAdsSdkManager$Companion;

    invoke-virtual {v0}, Lai/medialab/medialabads2/MediaLabAdsSdkManager$Companion;->getInstance()Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/MediaLabAds;->access$setMediaLabAdsSdkManager$p(Lai/medialab/medialabads2/MediaLabAds;Lai/medialab/medialabads2/MediaLabAdsSdkManager;)V

    iget-object p1, p0, Lai/medialab/medialabads2/MediaLabAds$a;->a:Lai/medialab/medialabads2/MediaLabAds;

    invoke-static {p1}, Lai/medialab/medialabads2/MediaLabAds;->access$getSdkInitListenerSet$p(Lai/medialab/medialabads2/MediaLabAds;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lai/medialab/medialabads2/MediaLabAds$a;->a:Lai/medialab/medialabads2/MediaLabAds;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/SdkInitListener;

    invoke-static {v0}, Lai/medialab/medialabads2/MediaLabAds;->access$getMediaLabAdsSdkManager$p(Lai/medialab/medialabads2/MediaLabAds;)Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->addSdkInitListener$media_lab_ads_release(Lai/medialab/medialabads2/SdkInitListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lai/medialab/medialabads2/MediaLabAds$a;->a:Lai/medialab/medialabads2/MediaLabAds;

    invoke-static {p1}, Lai/medialab/medialabads2/MediaLabAds;->access$getSdkInitListenerSet$p(Lai/medialab/medialabads2/MediaLabAds;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lai/medialab/medialabads2/MediaLabAds$a;->a:Lai/medialab/medialabads2/MediaLabAds;

    invoke-static {p1}, Lai/medialab/medialabads2/MediaLabAds;->access$getMediaLabAdsSdkManager$p(Lai/medialab/medialabads2/MediaLabAds;)Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lai/medialab/medialabads2/MediaLabAds$a;->d:Landroid/app/Activity;

    iget-boolean v2, p0, Lai/medialab/medialabads2/MediaLabAds$a;->b:Z

    iget-object v3, p0, Lai/medialab/medialabads2/MediaLabAds$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lai/medialab/medialabads2/MediaLabAds$a;->f:Lai/medialab/medialabads2/SdkInitListener;

    iget-object v5, p0, Lai/medialab/medialabads2/MediaLabAds$a;->g:Lai/medialab/medialabads2/MediaLabUidListener;

    iget-object v6, p0, Lai/medialab/medialabads2/MediaLabAds$a;->c:Lai/medialab/medialabads2/cmp/ConsentStatusListener;

    iget-object v7, p0, Lai/medialab/medialabads2/MediaLabAds$a;->h:Lai/medialab/medialabads2/cmp/ConsentCompletionListener;

    invoke-virtual/range {v0 .. v7}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->initialize$media_lab_ads_release(Landroid/app/Activity;ZLjava/lang/String;Lai/medialab/medialabads2/SdkInitListener;Lai/medialab/medialabads2/MediaLabUidListener;Lai/medialab/medialabads2/cmp/ConsentStatusListener;Lai/medialab/medialabads2/cmp/ConsentCompletionListener;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
