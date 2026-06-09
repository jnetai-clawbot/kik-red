.class final Lkik/red/client/live/core/KikSnsSpecifics$getAppUser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "Lio/reactivex/g0<",
        "+",
        "Lcj/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/client/live/core/KikSnsSpecifics;

.field final synthetic b:Lio/wondrous/sns/data/model/SnsUserDetails;


# direct methods
.method constructor <init>(Lkik/red/client/live/core/KikSnsSpecifics;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/core/KikSnsSpecifics$getAppUser$1;->a:Lkik/red/client/live/core/KikSnsSpecifics;

    iput-object p2, p0, Lkik/red/client/live/core/KikSnsSpecifics$getAppUser$1;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/client/live/core/KikSnsSpecifics$getAppUser$1;->a:Lkik/red/client/live/core/KikSnsSpecifics;

    invoke-static {p1}, Lkik/red/client/live/core/KikSnsSpecifics;->a0(Lkik/red/client/live/core/KikSnsSpecifics;)Lkik/red/client/live/core/IAppSpecificsRepos;

    move-result-object p1

    iget-object v0, p0, Lkik/red/client/live/core/KikSnsSpecifics$getAppUser$1;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {p1, v0}, Lkik/red/client/live/core/IAppSpecificsRepos;->f(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
