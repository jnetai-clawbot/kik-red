.class final Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2$avatarsResult$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnq/b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2$avatarsResult$1$2;->a:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$getAvatars$2$avatarsResult$1$2;->a:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v1, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Failure;

    const-string v2, "error"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$AvatarResult$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
