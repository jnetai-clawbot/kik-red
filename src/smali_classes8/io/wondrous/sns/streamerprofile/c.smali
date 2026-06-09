.class public final synthetic Lio/wondrous/sns/streamerprofile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/streamerprofile/c;

.field public static final synthetic c:Lio/wondrous/sns/streamerprofile/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/streamerprofile/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/streamerprofile/c;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/streamerprofile/c;->b:Lio/wondrous/sns/streamerprofile/c;

    new-instance v0, Lio/wondrous/sns/streamerprofile/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/streamerprofile/c;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/streamerprofile/c;->c:Lio/wondrous/sns/streamerprofile/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/streamerprofile/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/streamerprofile/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevelProfile;->a()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeNameUrl;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/streamerprofile/LevelBadgeSourceUseCase$LevelProfileBadgeNameUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Landroid/util/Pair;

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lio/wondrous/sns/streamerprofile/c;->a:I

    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->d()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
