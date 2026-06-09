.class final Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.kik.kik_it.topiccreator.TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1"
    f = "TopicCreator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic b:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;->a:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;->b:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;->a:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;->b:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-direct {p1, v0, v1, p2}, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;->a:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->freeFocus()Z

    iget-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;->b:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
