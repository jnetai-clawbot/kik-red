.class public final Lsns/data/db/internal/LazySnsDatabaseComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/data/db/SnsDatabaseComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/data/db/internal/LazySnsDatabaseComponent;",
        "Lsns/data/db/SnsDatabaseComponent;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "sns-data-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsns/data/db/internal/LazySnsDatabaseComponent$component$2;

    invoke-direct {v0, p1}, Lsns/data/db/internal/LazySnsDatabaseComponent$component$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsns/data/db/internal/LazySnsDatabaseComponent;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final f()Lsns/data/db/SnsDatabaseComponent;
    .locals 1

    iget-object v0, p0, Lsns/data/db/internal/LazySnsDatabaseComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/data/db/SnsDatabaseComponent;

    return-object v0
.end method


# virtual methods
.method public final a()Lsns/data/db/subs/SubscriptionsDao;
    .locals 1

    invoke-direct {p0}, Lsns/data/db/internal/LazySnsDatabaseComponent;->f()Lsns/data/db/SnsDatabaseComponent;

    move-result-object v0

    invoke-interface {v0}, Lsns/data/db/SnsDatabaseComponent;->a()Lsns/data/db/subs/SubscriptionsDao;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lsns/data/db/events/TmgEventsDataStore;
    .locals 1

    invoke-direct {p0}, Lsns/data/db/internal/LazySnsDatabaseComponent;->f()Lsns/data/db/SnsDatabaseComponent;

    move-result-object v0

    invoke-interface {v0}, Lsns/data/db/SnsDatabaseComponent;->b()Lsns/data/db/events/TmgEventsDataStore;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lsns/data/db/profile/ProfileDao;
    .locals 1

    invoke-direct {p0}, Lsns/data/db/internal/LazySnsDatabaseComponent;->f()Lsns/data/db/SnsDatabaseComponent;

    move-result-object v0

    invoke-interface {v0}, Lsns/data/db/SnsDatabaseComponent;->c()Lsns/data/db/profile/ProfileDao;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;
    .locals 1

    invoke-direct {p0}, Lsns/data/db/internal/LazySnsDatabaseComponent;->f()Lsns/data/db/SnsDatabaseComponent;

    move-result-object v0

    invoke-interface {v0}, Lsns/data/db/SnsDatabaseComponent;->d()Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lsns/data/db/sharedchat/SharedChatDao;
    .locals 1

    invoke-direct {p0}, Lsns/data/db/internal/LazySnsDatabaseComponent;->f()Lsns/data/db/SnsDatabaseComponent;

    move-result-object v0

    invoke-interface {v0}, Lsns/data/db/SnsDatabaseComponent;->e()Lsns/data/db/sharedchat/SharedChatDao;

    move-result-object v0

    return-object v0
.end method
