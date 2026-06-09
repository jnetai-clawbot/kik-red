.class public final Lai/medialab/medialabads2/banners/MediaLabSharedBanner$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->resume()V
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
    c = "ai.medialab.medialabads2.banners.MediaLabSharedBanner$resume$1"
    f = "MediaLabSharedBanner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/banners/MediaLabSharedBanner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/medialab/medialabads2/banners/MediaLabSharedBanner$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$a;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$a;

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$a;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    invoke-direct {p1, v0, p2}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$a;-><init>(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$a;

    iget-object v0, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$a;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    invoke-direct {p1, v0, p2}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$a;-><init>(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner$a;->a:Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->getSharedBannerController$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/SharedBannerController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/internal/SharedBannerController;->resume$media_lab_ads_release()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
