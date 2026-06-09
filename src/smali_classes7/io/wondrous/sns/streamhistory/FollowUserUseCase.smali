.class public final Lio/wondrous/sns/streamhistory/FollowUserUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/FollowUserUseCase;",
        "",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "<init>",
        "(Lio/wondrous/sns/data/SnsProfileRepository;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/SnsProfileRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/FollowUserUseCase;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/profileresult/UserProfileResult;)Lio/reactivex/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/profileresult/UserProfileResult;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lio/wondrous/sns/streamhistory/FollowUserUseCase;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v3, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->l:Ljava/lang/String;

    const-string v4, "result.tmgUserId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, p1, v4}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v2}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    new-instance v2, Lio/wondrous/sns/feed2/o1;

    invoke-direct {v2, v0, v1}, Lio/wondrous/sns/feed2/o1;-><init>(ZI)V

    invoke-virtual {p1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "profileRepository.follow\u2026      .map { isFavorite }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
