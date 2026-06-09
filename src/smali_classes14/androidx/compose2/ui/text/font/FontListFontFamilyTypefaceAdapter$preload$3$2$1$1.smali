.class final Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $font:Landroidx/compose2/ui/text/font/Font;

.field final synthetic $resourceLoader:Landroidx/compose2/ui/text/font/PlatformFontLoader;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/Font;",
            "Landroidx/compose2/ui/text/font/PlatformFontLoader;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;->$font:Landroidx/compose2/ui/text/font/Font;

    iput-object p2, p0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;->$resourceLoader:Landroidx/compose2/ui/text/font/PlatformFontLoader;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;

    iget-object v1, p0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;->$font:Landroidx/compose2/ui/text/font/Font;

    iget-object v2, p0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;->$resourceLoader:Landroidx/compose2/ui/text/font/PlatformFontLoader;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;-><init>(Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;->invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;->create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;->label:I

    const-string v2, "Unable to load font "

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    :try_start_1
    new-instance v3, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1$1;

    iget-object v4, v1, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;->$resourceLoader:Landroidx/compose2/ui/text/font/PlatformFontLoader;

    iget-object v5, v1, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;->$font:Landroidx/compose2/ui/text/font/Font;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1$1;-><init>(Landroidx/compose2/ui/text/font/PlatformFontLoader;Landroidx/compose2/ui/text/font/Font;Lkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;->label:I

    const-wide/16 v5, 0x3a98

    invoke-static {v5, v6, v3, v4}, Lkotlinx2/coroutines/TimeoutKt;->withTimeout(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;->$font:Landroidx/compose2/ui/text/font/Font;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3$2$1$1;->$font:Landroidx/compose2/ui/text/font/Font;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v3, v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
