.class public final Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;
.super Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;",
        "Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
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
.field private a:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

.field private b:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileLegacyStatsView;

.field private final c:Lkotlin/Lazy;

.field private d:J

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView$badgeStatsView$2;

    invoke-direct {p2, p1, p0}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView$badgeStatsView$2;-><init>(Landroid/content/Context;Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->c:Lkotlin/Lazy;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->d:J

    const/4 p2, -0x1

    iput p2, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->e:I

    iput p2, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->f:I

    const-string p2, ""

    iput-object p2, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->g:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileLegacyStatsView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileLegacyStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->b:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileLegacyStatsView;

    iput-object p2, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->a:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->d:J

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->a:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;->a(J)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->e:I

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->a:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;->b(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->g:Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->a:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->f:I

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->a:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;->d(I)V

    return-void
.end method

.method public final e(Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;)V
    .locals 6

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->a:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->a:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    iget v1, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->e:I

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;->b(I)V

    :cond_1
    iget-wide v1, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;->a(J)V

    :cond_2
    iget v1, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->f:I

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;->d(I)V

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->g:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1}, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;->e(Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;)V

    iput-object v0, p0, Lio/wondrous/sns/streamerprofile/stats/StreamerProfileWrapperStatsView;->a:Lio/wondrous/sns/streamerprofile/stats/StreamerProfileStatsView;

    return-void
.end method
