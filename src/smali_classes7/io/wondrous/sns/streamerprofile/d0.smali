.class public final synthetic Lio/wondrous/sns/streamerprofile/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/streamerprofile/d0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/streamerprofile/d0;

    invoke-direct {v0}, Lio/wondrous/sns/streamerprofile/d0;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamerprofile/d0;->a:Lio/wondrous/sns/streamerprofile/d0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;->b()Z

    move-result p2

    new-instance v0, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/data/model/SnsLiveAdminConfigs;-><init>(ZZ)V

    return-object v0
.end method
