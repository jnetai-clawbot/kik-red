.class public interface abstract Lio/wondrous/sns/data/di/TmgDataComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/di/TmgDataComponent$Builder;,
        Lio/wondrous/sns/data/di/TmgDataComponent$Companion;
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
        "Lio/wondrous/sns/data/di/TmgDataComponent;",
        "",
        "Builder",
        "Companion",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/data/di/TmgDataComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/di/TmgDataComponent$Companion;->a:Lio/wondrous/sns/data/di/TmgDataComponent$Companion;

    sput-object v0, Lio/wondrous/sns/data/di/TmgDataComponent;->a:Lio/wondrous/sns/data/di/TmgDataComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract A()Lio/wondrous/sns/data/MetadataRepository;
.end method

.method public abstract B()Lio/wondrous/sns/data/AnnouncementRepository;
.end method

.method public abstract C()Lio/wondrous/sns/data/MediaRepository;
.end method

.method public abstract D()Lio/wondrous/sns/data/SpotlightsRepository;
.end method

.method public abstract E()Lsns/live/subs/data/SubscriptionsRepository;
.end method

.method public abstract F()Lio/wondrous/sns/data/InventoryRepository;
.end method

.method public abstract a()Lio/wondrous/sns/economy/SnsEconomy;
.end method

.method public abstract b()Lio/wondrous/sns/data/ChallengesRepository;
.end method

.method public abstract c()Lio/wondrous/sns/data/PaymentsRepository;
.end method

.method public abstract d()Lio/wondrous/sns/data/LevelRepository;
.end method

.method public abstract e()Lio/wondrous/sns/data/StreamHistoryRepository;
.end method

.method public abstract f()Lio/wondrous/sns/data/ShoutoutsRepository;
.end method

.method public abstract g()Lio/wondrous/sns/data/SettingsRepository;
.end method

.method public abstract h()Lio/wondrous/sns/data/ClaimCodeRepository;
.end method

.method public abstract i()Lio/wondrous/sns/data/RewardRepository;
.end method

.method public abstract j()Lio/wondrous/sns/data/VideoCallRepository;
.end method

.method public abstract k()Lio/wondrous/sns/data/PollsRepository;
.end method

.method public abstract l()Lio/wondrous/sns/data/SearchRepository;
.end method

.method public abstract m()Lio/wondrous/sns/data/BattlesRepository;
.end method

.method public abstract n()Lio/wondrous/sns/data/NextDateRepository;
.end method

.method public abstract o()Lio/wondrous/sns/data/RelationsRepository;
.end method

.method public abstract p()Lio/wondrous/sns/data/events/EventsRepository;
.end method

.method public abstract q()Lio/wondrous/sns/data/ConfigRepository;
.end method

.method public abstract r()Lio/wondrous/sns/data/ScheduledShowsRepository;
.end method

.method public abstract s()Lio/wondrous/sns/data/GoalsRepository;
.end method

.method public abstract t()Lio/wondrous/sns/data/b;
.end method

.method public abstract u()Lio/wondrous/sns/data/SnsProfileRepository;
.end method

.method public abstract v()Lio/wondrous/sns/data/ContestsRepository;
.end method

.method public abstract w()Lio/wondrous/sns/data/PurchaseInfoRepository;
.end method

.method public abstract x()Lio/wondrous/sns/data/NextGuestRepository;
.end method

.method public abstract y()Lio/wondrous/sns/data/PromotionRepository;
.end method

.method public abstract z()Lio/wondrous/sns/data/d;
.end method
