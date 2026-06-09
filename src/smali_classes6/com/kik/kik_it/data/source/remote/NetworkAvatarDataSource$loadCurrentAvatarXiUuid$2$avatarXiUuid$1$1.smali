.class final Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2$avatarXiUuid$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgc/a$r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/kik/ximodel/XiUuid;",
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
            "Lcom/kik/ximodel/XiUuid;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2$avatarXiUuid$1$1;->a:Lkotlin/coroutines/Continuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgc/a$r;

    invoke-virtual {p1}, Lgc/a$r;->D()Lgc/a$r$c;

    move-result-object v0

    sget-object v1, Lgc/a$r$c;->OK:Lgc/a$r$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lgc/a$r;->F()Ljava/util/List;

    move-result-object p1

    const-string v0, "result.usersList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/b$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhc/b$e;->l()Lhc/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhc/a$c;->c()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    :cond_0
    iget-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2$avatarXiUuid$1$1;->a:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkAvatarDataSource$loadCurrentAvatarXiUuid$2$avatarXiUuid$1$1;->a:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
