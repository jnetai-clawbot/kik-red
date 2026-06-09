.class public final Landroidx/compose2/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "AndroidFontLoader.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/font/AndroidFontLoader_androidKt;->loadAsync(Landroidx/compose2/ui/text/font/ResourceFont;Landroid/content/Context;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx2/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_loadAsync:Landroidx/compose2/ui/text/font/ResourceFont;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CancellableContinuation;Landroidx/compose2/ui/text/font/ResourceFont;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;",
            "Landroidx/compose2/ui/text/font/ResourceFont;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$continuation:Lkotlinx2/coroutines/CancellableContinuation;

    iput-object p2, p0, Landroidx/compose2/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$this_loadAsync:Landroidx/compose2/ui/text/font/ResourceFont;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$continuation:Lkotlinx2/coroutines/CancellableContinuation;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$this_loadAsync:Landroidx/compose2/ui/text/font/ResourceFont;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$continuation:Lkotlinx2/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {p1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
