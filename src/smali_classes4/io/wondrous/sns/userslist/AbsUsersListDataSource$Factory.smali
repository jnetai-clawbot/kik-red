.class public abstract Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;
.super Landroidx/paging/DataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/userslist/AbsUsersListDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
        ">",
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/String;",
        "TU;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
        "U",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "<init>",
        "()V",
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
.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/wondrous/sns/NetworkState;",
            "-",
            "Ljava/util/List<",
            "+TU;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lio/wondrous/sns/PagesCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/PagesCache<",
            "Ljava/lang/String;",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    new-instance v0, Lio/wondrous/sns/PagesCache;

    invoke-direct {v0}, Lio/wondrous/sns/PagesCache;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->d:Lio/wondrous/sns/PagesCache;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/wondrous/sns/NetworkState;",
            "Ljava/util/List<",
            "+TU;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/PagesCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/PagesCache<",
            "Ljava/lang/String;",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->d:Lio/wondrous/sns/PagesCache;

    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/wondrous/sns/NetworkState;",
            "-",
            "Ljava/util/List<",
            "+TU;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;->c:Ljava/lang/String;

    return-void
.end method
