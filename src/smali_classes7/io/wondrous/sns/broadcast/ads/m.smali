.class public final synthetic Lio/wondrous/sns/broadcast/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/ads/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/ads/m;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/ads/m;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/ads/m;->a:Lio/wondrous/sns/broadcast/ads/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/rewards/AdState$AdAvailable;

    sget v0, Lio/wondrous/sns/broadcast/ads/VideoAdsViewModel;->o:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/rewards/AdState$AdAvailable;->a()Lsns/rewards/RewardProvider;

    move-result-object p1

    return-object p1
.end method
