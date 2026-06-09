.class public final Lio/wondrous/sns/bouncers/BouncersDataSource$Factory;
.super Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/bouncers/BouncersDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory<",
        "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/bouncers/BouncersDataSource$Factory;",
        "Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;",
        "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "Lio/wondrous/sns/data/BouncerRepository;",
        "bouncerRepository",
        "<init>",
        "(Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/BouncerRepository;)V",
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
.field private final e:Lio/wondrous/sns/data/c;

.field private final f:Lio/wondrous/sns/data/BouncerRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/BouncerRepository;)V
    .locals 1

    const-string v0, "profileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bouncerRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/bouncers/BouncersDataSource$Factory;->e:Lio/wondrous/sns/data/c;

    iput-object p2, p0, Lio/wondrous/sns/bouncers/BouncersDataSource$Factory;->f:Lio/wondrous/sns/data/BouncerRepository;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/paging/DataSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/userslist/SnsBouncerUserListItem;",
            ">;"
        }
    .end annotation

    new-instance v7, Lio/wondrous/sns/bouncers/BouncersDataSource;

    iget-object v1, p0, Lio/wondrous/sns/bouncers/BouncersDataSource$Factory;->e:Lio/wondrous/sns/data/c;

    iget-object v2, p0, Lio/wondrous/sns/bouncers/BouncersDataSource$Factory;->f:Lio/wondrous/sns/data/BouncerRepository;

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->d()Lio/wondrous/sns/PagesCache;

    move-result-object v3

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/bouncers/BouncersDataSource;-><init>(Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/BouncerRepository;Lio/wondrous/sns/PagesCache;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method
