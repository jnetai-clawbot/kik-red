.class public final Lio/wondrous/sns/bouncers/BouncersDataSource;
.super Lio/wondrous/sns/userslist/AbsUsersListDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/bouncers/BouncersDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/userslist/AbsUsersListDataSource<",
        "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014Bo\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/wondrous/sns/bouncers/BouncersDataSource;",
        "Lio/wondrous/sns/userslist/AbsUsersListDataSource;",
        "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "Lio/wondrous/sns/data/BouncerRepository;",
        "bouncerRepository",
        "Lio/wondrous/sns/PagesCache;",
        "",
        "blockedUsersPagesCache",
        "query",
        "Lkotlin/Function1;",
        "Lio/wondrous/sns/NetworkState;",
        "",
        "initialLoadListener",
        "Lkotlin/Function2;",
        "",
        "pageLoadListener",
        "<init>",
        "(Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/BouncerRepository;Lio/wondrous/sns/PagesCache;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "Factory",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lio/wondrous/sns/data/c;

.field private final h:Lio/wondrous/sns/data/BouncerRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/BouncerRepository;Lio/wondrous/sns/PagesCache;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/c;",
            "Lio/wondrous/sns/data/BouncerRepository;",
            "Lio/wondrous/sns/PagesCache<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/wondrous/sns/NetworkState;",
            "-",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bouncerRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsersPagesCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5, p6}, Lio/wondrous/sns/userslist/AbsUsersListDataSource;-><init>(Lio/wondrous/sns/PagesCache;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lio/wondrous/sns/bouncers/BouncersDataSource;->g:Lio/wondrous/sns/data/c;

    iput-object p2, p0, Lio/wondrous/sns/bouncers/BouncersDataSource;->h:Lio/wondrous/sns/data/BouncerRepository;

    return-void
.end method

.method public static i(Lio/wondrous/sns/bouncers/BouncersDataSource;Ljava/lang/String;Ljava/lang/String;ILio/wondrous/sns/data/model/a0;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/bouncers/BouncersDataSource;->h:Lio/wondrous/sns/data/BouncerRepository;

    invoke-interface {p4}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "user.objectId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p4, p1, p2, p3}, Lio/wondrous/sns/data/BouncerRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final h(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/userslist/SnsUsersListPage<",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "pageKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/bouncers/BouncersDataSource;->g:Lio/wondrous/sns/data/c;

    invoke-interface {v0}, Lio/wondrous/sns/data/c;->d()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/bouncers/a;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/wondrous/sns/bouncers/a;-><init>(Lio/wondrous/sns/bouncers/BouncersDataSource;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
