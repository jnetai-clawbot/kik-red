.class public final Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;
.super Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;",
        "Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/levels/view/LevelProfileBadgeView;

.field private final b:Lio/wondrous/sns/levels/view/LevelProfileBadgeContentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Luh/j;->sns_streamer_profile_badge_stats:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p1, Luh/h;->sns_streamer_profile_badge:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_streamer_profile_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;->a:Lio/wondrous/sns/levels/view/LevelProfileBadgeView;

    sget p1, Luh/h;->sns_streamer_profile_badge_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_st\u2026er_profile_badge_content)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/levels/view/LevelProfileBadgeContentView;

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;->b:Lio/wondrous/sns/levels/view/LevelProfileBadgeContentView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;->b:Lio/wondrous/sns/levels/view/LevelProfileBadgeContentView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/l;->sns_streamer_profile_diamonds:I

    long-to-int v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getQuantityStr\u2026_diamonds, count.toInt())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/levels/view/LevelProfileBadgeContentView;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;->b:Lio/wondrous/sns/levels/view/LevelProfileBadgeContentView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/levels/view/LevelProfileBadgeContentView;->a(Ljava/lang/Number;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;->b:Lio/wondrous/sns/levels/view/LevelProfileBadgeContentView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/l;->sns_streamer_profile_fans:I

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getQuantityStr\u2026amer_profile_fans, count)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/levels/view/LevelProfileBadgeContentView;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;->b:Lio/wondrous/sns/levels/view/LevelProfileBadgeContentView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/levels/view/LevelProfileBadgeContentView;->d(Ljava/lang/Number;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;->b:Lio/wondrous/sns/levels/view/LevelProfileBadgeContentView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/levels/view/LevelProfileBadgeContentView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;->a:Lio/wondrous/sns/levels/view/LevelProfileBadgeView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->s(Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;)V

    return-void
.end method
