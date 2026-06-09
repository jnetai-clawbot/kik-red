.class public final Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;
.super Landroidx/paging/DataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/SnsBlockedUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Lio/wondrous/sns/data/model/SnsBlockedUser;",
        "Lio/wondrous/sns/data/RelationsRepository;",
        "repository",
        "<init>",
        "(Lio/wondrous/sns/data/RelationsRepository;)V",
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
.field private final a:Lio/wondrous/sns/data/RelationsRepository;

.field private b:Lkotlin/jvm/functions/Function1;
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

.field private c:Lkotlin/jvm/functions/Function1;
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

.field private d:Ljava/lang/String;

.field private e:Lio/wondrous/sns/PagesCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/PagesCache<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/RelationsRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->a:Lio/wondrous/sns/data/RelationsRepository;

    new-instance p1, Lio/wondrous/sns/PagesCache;

    invoke-direct {p1}, Lio/wondrous/sns/PagesCache;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->e:Lio/wondrous/sns/PagesCache;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/PagesCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/PagesCache<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->e:Lio/wondrous/sns/PagesCache;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final create()Landroidx/paging/DataSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            ">;"
        }
    .end annotation

    new-instance v6, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->a:Lio/wondrous/sns/data/RelationsRepository;

    iget-object v2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->e:Lio/wondrous/sns/PagesCache;

    iget-object v3, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->c:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;-><init>(Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/PagesCache;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;->d:Ljava/lang/String;

    return-void
.end method
