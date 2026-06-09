.class final Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic d:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1;->c:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1;->d:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1;->a:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;

    iget-object v2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1;->c:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v3, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1;->d:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$TopicComposerDialog$1$2$1$2$onSelectBackgroundTab$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
