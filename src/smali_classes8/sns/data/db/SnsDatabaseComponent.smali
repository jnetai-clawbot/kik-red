.class public interface abstract Lsns/data/db/SnsDatabaseComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/data/db/SnsDatabaseComponent$Builder;,
        Lsns/data/db/SnsDatabaseComponent$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/data/db/SnsDatabaseComponent;",
        "",
        "Builder",
        "Companion",
        "sns-data-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# static fields
.field public static final a:Lsns/data/db/SnsDatabaseComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsns/data/db/SnsDatabaseComponent$Companion;->a:Lsns/data/db/SnsDatabaseComponent$Companion;

    sput-object v0, Lsns/data/db/SnsDatabaseComponent;->a:Lsns/data/db/SnsDatabaseComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Lsns/data/db/subs/SubscriptionsDao;
.end method

.method public abstract b()Lsns/data/db/events/TmgEventsDataStore;
.end method

.method public abstract c()Lsns/data/db/profile/ProfileDao;
.end method

.method public abstract d()Lsns/data/db/sharedchat/TmgSharedChatLocalStorage;
.end method

.method public abstract e()Lsns/data/db/sharedchat/SharedChatDao;
.end method
