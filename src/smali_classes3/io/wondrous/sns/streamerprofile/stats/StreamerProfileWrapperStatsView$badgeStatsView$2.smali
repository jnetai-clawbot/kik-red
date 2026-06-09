.class final Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView$badgeStatsView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView$badgeStatsView$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView$badgeStatsView$2;->b:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView$badgeStatsView$2;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileBadgeStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView$badgeStatsView$2;->b:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method
