.class public abstract Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView$Companion;,
        Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0001\u000bB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "layoutId",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
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


# static fields
.field private static final s:Lio/wondrous/sns/u4$a;

.field public static final synthetic t:I


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private final p:Ljava/text/NumberFormat;

.field private q:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private r:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_ic_profile_50:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->s:Lio/wondrous/sns/u4$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p4    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1, p4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p4, Luh/h;->lbPositionNumber:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(R.id.lbPositionNumber)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->b:Landroid/widget/TextView;

    sget v0, Luh/h;->snsLbPositionIcon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.snsLbPositionIcon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->c:Landroid/widget/ImageView;

    sget v0, Luh/h;->snsLbTrophyBg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.snsLbTrophyBg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->d:Landroid/widget/ImageView;

    sget v0, Luh/h;->snsLbFollowIcon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.snsLbFollowIcon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->e:Landroid/widget/ImageView;

    sget v1, Luh/h;->snsLbUserImage:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.snsLbUserImage)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->f:Landroid/widget/ImageView;

    sget v1, Luh/h;->snsLbCloseIcon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->g:Landroid/widget/ImageView;

    sget v2, Luh/h;->snsLbUserName:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.snsLbUserName)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->h:Landroid/widget/TextView;

    sget v2, Luh/h;->snsLbUserDetails:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.snsLbUserDetails)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->i:Landroid/widget/TextView;

    sget v2, Luh/h;->snsLbIsLive:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.snsLbIsLive)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->j:Landroid/widget/TextView;

    sget v2, Luh/h;->snsLbUserEarnings:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.snsLbUserEarnings)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->k:Landroid/widget/TextView;

    sget v3, Luh/h;->snsLbTopStreamerBadge:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.snsLbTopStreamerBadge)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->l:Landroid/widget/ImageView;

    sget v3, Luh/h;->snsLbTopGifterBadge:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.snsLbTopGifterBadge)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->m:Landroid/widget/ImageView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    const-string v4, "getInstance(Locale.getDefault())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->p:Ljava/text/NumberFormat;

    sget-object v3, Luh/p;->SnsLeaderboardItemView:[I

    const-string v4, "SnsLeaderboardItemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(set, attrs, defStyleAttr, defStyleRes)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/p;->SnsLeaderboardItemView_snsLbBackgroundImage:I

    const/4 v3, -0x1

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v3, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    sget p3, Luh/p;->SnsLeaderboardItemView_snsLbStarIcon:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->q:I

    sget p3, Luh/p;->SnsLeaderboardItemView_snsLbStarIconDark:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->r:I

    sget-object p3, Lio/wondrous/sns/data/contests/SnsFavoriteTheme;->LIGHT:Lio/wondrous/sns/data/contests/SnsFavoriteTheme;

    invoke-virtual {p0, p3}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->x(Lio/wondrous/sns/data/contests/SnsFavoriteTheme;)V

    sget p3, Luh/p;->SnsLeaderboardItemView_snsLbStarIconTint:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x0

    if-eq p3, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, p3, v5}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {v0, p3}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p3, Luh/p;->SnsLeaderboardItemView_snsLbTrophyIcon:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v3, :cond_2

    invoke-direct {p0, p3, v3}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->R(II)V

    :cond_2
    sget p3, Luh/p;->SnsLeaderboardItemView_snsLbCloseIcon:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 v6, 0x8

    if-eqz v1, :cond_3

    if-eq p3, v3, :cond_3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget p3, Luh/p;->SnsLeaderboardItemView_snsLbPositionBg:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p3, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_4
    iput-object v5, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Luh/g;->sns_ic_sweet_spot_rank:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "getDrawable(context, R.d\u2026eet_spot_rank)!!.mutate()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->o:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    invoke-direct {p1, p0, v6}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_6

    new-instance p1, Lio/wondrous/sns/announcements/show/b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lio/wondrous/sns/announcements/show/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p1, Luh/g;->sns_default_diamond_pill:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget p4, Luh/j;->sns_leaderboard_item_view:I

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final R(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static o(Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->a:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lio/wondrous/sns/u4;Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;)V
    .locals 4

    invoke-virtual {p2}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->j()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->j()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/util/Users;->e(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->i:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lio/wondrous/sns/util/extensions/UtilsKt;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->I(Lio/wondrous/sns/u4;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->c()J

    move-result-wide v1

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->p:Ljava/text/NumberFormat;

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardItem$Item;->k()Z

    move-result p1

    iget-object p2, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->m()Z

    move-result p1

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->B(ZZ)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->m:Landroid/widget/ImageView;

    sget v0, Lio/wondrous/sns/k4;->c:I

    invoke-static {p1}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final B(ZZ)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->m:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->i:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final D(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final F(IJLjava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->p:Ljava/text/NumberFormat;

    invoke-virtual {v3, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    const/4 p2, 0x1

    aput-object p4, v2, p2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G(J)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->p:Ljava/text/NumberFormat;

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "valueOf(color)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->k:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final I(Lio/wondrous/sns/u4;Ljava/lang/String;)V
    .locals 2

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget p2, Luh/g;->sns_empty_avatar_round:I

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->f:Landroid/widget/ImageView;

    invoke-interface {p1, p2, v0}, Lio/wondrous/sns/u4;->h(ILandroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->f:Landroid/widget/ImageView;

    sget-object v1, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->s:Lio/wondrous/sns/u4$a;

    invoke-interface {p1, p2, v0, v1}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :goto_2
    return-void
.end method

.method public final J(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final L()V
    .locals 2

    sget v0, Luh/g;->sns_ic_top_bronze_cup:I

    sget v1, Luh/g;->sns_leaderboard_bronze_bg:I

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->R(II)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N()V
    .locals 2

    sget v0, Luh/g;->sns_ic_top_gold_cup:I

    sget v1, Luh/g;->sns_leaderboard_gold_bg:I

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->R(II)V

    return-void
.end method

.method public final O(IZ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    int-to-long v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, Lio/wondrous/sns/util/LongNumberFormatterKt;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget p1, Luh/g;->sns_ic_top_bronze_cup:I

    sget p2, Luh/g;->sns_leaderboard_bronze_bg:I

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->R(II)V

    goto :goto_0

    :cond_2
    sget p1, Luh/g;->sns_ic_top_silver_cup:I

    sget p2, Luh/g;->sns_leaderboard_silver_bg:I

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->R(II)V

    goto :goto_0

    :cond_3
    sget p1, Luh/g;->sns_ic_top_gold_cup:I

    sget p2, Luh/g;->sns_leaderboard_gold_bg:I

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->R(II)V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 2

    sget v0, Luh/g;->sns_ic_top_silver_cup:I

    sget v1, Luh/g;->sns_leaderboard_silver_bg:I

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->R(II)V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->e:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final x(Lio/wondrous/sns/data/contests/SnsFavoriteTheme;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->q:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->q:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->r:I

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public final y(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "wrap(sweetSpotDrawable)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final z(Lio/wondrous/sns/data/model/SnsBadgeTier;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/views/SnsLeaderboardItemView;->m:Landroid/widget/ImageView;

    sget v1, Lio/wondrous/sns/k4;->c:I

    invoke-static {p1}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
