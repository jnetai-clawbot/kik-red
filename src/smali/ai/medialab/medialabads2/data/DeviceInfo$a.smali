.class public final Lai/medialab/medialabads2/data/DeviceInfo$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/data/DeviceInfo;->init$media_lab_ads_release(Landroid/content/Context;Landroid/content/SharedPreferences;)V
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
    c = "ai.medialab.medialabads2.data.DeviceInfo$init$1"
    f = "DeviceInfo.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lai/medialab/medialabads2/data/DeviceInfo;

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai/medialab/medialabads2/data/DeviceInfo;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lai/medialab/medialabads2/data/DeviceInfo;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/medialab/medialabads2/data/DeviceInfo$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/data/DeviceInfo$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lai/medialab/medialabads2/data/DeviceInfo$a;->c:Lai/medialab/medialabads2/data/DeviceInfo;

    iput-object p3, p0, Lai/medialab/medialabads2/data/DeviceInfo$a;->d:Landroid/content/SharedPreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lai/medialab/medialabads2/data/DeviceInfo$a;

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo$a;->c:Lai/medialab/medialabads2/data/DeviceInfo;

    iget-object v2, p0, Lai/medialab/medialabads2/data/DeviceInfo$a;->d:Landroid/content/SharedPreferences;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/medialab/medialabads2/data/DeviceInfo$a;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/data/DeviceInfo;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lai/medialab/medialabads2/data/DeviceInfo$a;

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo$a;->c:Lai/medialab/medialabads2/data/DeviceInfo;

    iget-object v2, p0, Lai/medialab/medialabads2/data/DeviceInfo$a;->d:Landroid/content/SharedPreferences;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/medialab/medialabads2/data/DeviceInfo$a;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/data/DeviceInfo;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/data/DeviceInfo$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lai/medialab/medialabads2/data/DeviceInfo$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lai/medialab/medialabads2/data/DeviceInfo$a$a;

    iget-object v3, p0, Lai/medialab/medialabads2/data/DeviceInfo$a;->b:Landroid/content/Context;

    iget-object v4, p0, Lai/medialab/medialabads2/data/DeviceInfo$a;->c:Lai/medialab/medialabads2/data/DeviceInfo;

    iget-object v5, p0, Lai/medialab/medialabads2/data/DeviceInfo$a;->d:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lai/medialab/medialabads2/data/DeviceInfo$a$a;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/data/DeviceInfo;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lai/medialab/medialabads2/data/DeviceInfo$a;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
