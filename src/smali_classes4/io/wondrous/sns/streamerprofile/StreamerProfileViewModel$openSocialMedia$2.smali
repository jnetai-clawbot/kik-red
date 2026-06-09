.class final synthetic Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$openSocialMedia$2;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;-><init>(Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase;Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;Lio/wondrous/sns/broadcast/ReportBroadcasterUseCase;Lio/wondrous/sns/data/PaymentsRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$openSocialMedia$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$openSocialMedia$2;

    invoke-direct {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$openSocialMedia$2;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$openSocialMedia$2;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$openSocialMedia$2;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lio/wondrous/sns/streamerprofile/SelectedSocialMedia;

    const-string v1, "socialMediaInfo"

    const-string v2, "getSocialMediaInfo()Lio/wondrous/sns/data/model/SocialMediaInfo;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/streamerprofile/SelectedSocialMedia;

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/SelectedSocialMedia;->c()Lio/wondrous/sns/data/model/SocialMediaInfo;

    move-result-object p1

    return-object p1
.end method
