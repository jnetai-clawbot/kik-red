.class final Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/myposts/MyPostScreenKt;->a(Lcom/kik/kik_it/di/KikItComponent;Lcom/kik/kik_it/myposts/IMyPostsViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Lcom/kik/kik_it/myposts/MyPostsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/di/KikItComponent;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/di/KikItComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$1;->a:Lcom/kik/kik_it/di/KikItComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/kik/kik_it/myposts/MyPostsViewModel;

    invoke-direct {p1}, Lcom/kik/kik_it/myposts/MyPostsViewModel;-><init>()V

    iget-object v0, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$1;->a:Lcom/kik/kik_it/di/KikItComponent;

    invoke-interface {v0, p1}, Lcom/kik/kik_it/di/KikItComponent;->c(Lcom/kik/kik_it/myposts/MyPostsViewModel;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/kik/kik_it/myposts/MyPostsViewModel$init$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/kik/kik_it/myposts/MyPostsViewModel$init$1;-><init>(Lcom/kik/kik_it/myposts/MyPostsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object p1
.end method
