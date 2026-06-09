.class final Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.myposts.MyPostsViewModel"
    f = "MyPostsViewModel.kt"
    l = {
        0x46
    }
    m = "refresh"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Lcom/kik/kik_it/myposts/MyPostStateE;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/kik/kik_it/myposts/MyPostsViewModel;

.field e:I


# direct methods
.method constructor <init>(Lcom/kik/kik_it/myposts/MyPostsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/myposts/MyPostsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;->d:Lcom/kik/kik_it/myposts/MyPostsViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;->e:I

    iget-object p1, p0, Lcom/kik/kik_it/myposts/MyPostsViewModel$refresh$1;->d:Lcom/kik/kik_it/myposts/MyPostsViewModel;

    invoke-static {p1, p0}, Lcom/kik/kik_it/myposts/MyPostsViewModel;->v1(Lcom/kik/kik_it/myposts/MyPostsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
