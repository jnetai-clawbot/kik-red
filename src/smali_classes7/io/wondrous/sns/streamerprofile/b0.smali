.class public final synthetic Lio/wondrous/sns/streamerprofile/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/CompositeLiveData$a;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/streamerprofile/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/streamerprofile/b0;

    invoke-direct {v0}, Lio/wondrous/sns/streamerprofile/b0;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamerprofile/b0;->a:Lio/wondrous/sns/streamerprofile/b0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->c:Lio/wondrous/sns/data/model/SnsCounters;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStats;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStats;-><init>(Lio/wondrous/sns/data/model/SnsCounters;Z)V

    return-object v0
.end method
