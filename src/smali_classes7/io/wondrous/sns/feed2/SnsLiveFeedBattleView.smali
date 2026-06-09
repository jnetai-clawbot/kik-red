.class public final Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsSide;,
        Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;,
        Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "DecorationsMode",
        "DecorationsSide",
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
.field private a:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsSide;

.field private b:F

.field private c:F

.field private final currentViewerCount:Lio/wondrous/sns/ui/views/SnsViewersCountView;

.field private d:F

.field private final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lio/wondrous/sns/ui/views/TopStreamerBadge;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lio/wondrous/sns/ui/views/SnsViewersCountView;

.field private final k:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsSide;->LEFT:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsSide;

    iput-object v0, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->a:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsSide;

    sget-object v0, Luh/p;->SnsLiveFeedBattleView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026tleView, defStyleAttr, 0)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsSide;->values()[Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsSide;

    move-result-object p3

    sget v0, Luh/p;->SnsLiveFeedBattleView_decorationsSide:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->a:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsSide;

    sget p3, Luh/p;->SnsLiveFeedBattleView_lightningEdgeTreatmentWidth:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->b:F

    sget p3, Luh/p;->SnsLiveFeedBattleView_lightningEdgeTreatmentXBias:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->c:F

    sget p3, Luh/p;->SnsLiveFeedBattleView_lightningEdgeTreatmentYBias:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->d:F

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Luh/j;->sns_live_feed_battle:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p2, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->a:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsSide;

    sget-object p3, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v0, :cond_0

    sget p2, Luh/j;->sns_live_feed_battle_overlay_right:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Luh/j;->sns_live_feed_battle_overlay_left:I

    :goto_0
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p2, Lcom/meetme/util/android/ui/SnsLightningShapes;

    iget v3, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->b:F

    iget v4, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->c:F

    iget v5, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->d:F

    invoke-direct {p2, v3, v4, v5}, Lcom/meetme/util/android/ui/SnsLightningShapes;-><init>(FFF)V

    iget-object v3, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->a:Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsSide;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p3, p3, v3

    if-eq p3, v2, :cond_3

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/meetme/util/android/ui/SnsLightningShapes;->b()Lcom/google/android/material/shape/e;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p2}, Lcom/meetme/util/android/ui/SnsLightningShapes;->a()Lcom/google/android/material/shape/e;

    move-result-object p2

    :goto_1
    sget p3, Luh/h;->sns_battle_preview:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->i(Lcom/google/android/material/shape/e;)V

    const-string v0, "findViewById<ShapeableIm\u2026AppearanceModel\n        }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p3, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    sget p3, Luh/h;->sns_battle_preview_gradient:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->i(Lcom/google/android/material/shape/e;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p3, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    sget p3, Luh/h;->sns_battle_preview_ripple:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/imageview/ShapeableImageView;

    sget v0, Luh/c;->colorControlHighlight:I

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result p1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->i(Lcom/google/android/material/shape/e;)V

    sget p1, Luh/h;->sns_battle_overlay_top_gifter_badge:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_ba\u2026overlay_top_gifter_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->g:Landroid/widget/ImageView;

    sget p1, Luh/h;->sns_battle_overlay_top_streamer_badge:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_ba\u2026erlay_top_streamer_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/ui/views/TopStreamerBadge;

    iput-object p1, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->h:Lio/wondrous/sns/ui/views/TopStreamerBadge;

    sget p1, Luh/h;->sns_battle_overlay_following_badge:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_ba\u2026_overlay_following_badge)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->i:Landroid/widget/ImageView;

    sget p1, Luh/h;->sns_battle_overlay_viewers_count:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_ba\u2026le_overlay_viewers_count)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/ui/views/SnsViewersCountView;

    iput-object p1, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->j:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    sget p1, Lkik/android/R$id;->sns_battle_overlay_current_viewer_count:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/ui/views/SnsViewersCountView;

    iput-object p1, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->currentViewerCount:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    sget p1, Luh/h;->sns_battle_overlay_streamer_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_ba\u2026le_overlay_streamer_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->k:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;Lio/wondrous/sns/u4;Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$DecorationsMode;)V
    .locals 10

    const-string/jumbo v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationsMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v4, Lio/wondrous/sns/u4$a;->g:Lio/wondrous/sns/u4$a;

    invoke-interface {p3, v2, v3, v4}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    goto :goto_1

    :cond_1
    sget v2, Luh/g;->sns_ic_default_profile_50_normal:I

    iget-object v3, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-interface {p3, v2, v3}, Lio/wondrous/sns/u4;->h(ILandroid/widget/ImageView;)V

    :goto_1
    iget-object p3, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->h:Lio/wondrous/sns/ui/views/TopStreamerBadge;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->m()Z

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p4}, Lio/wondrous/sns/feed2/LiveFeedViewHolderConfig;->A()Z

    move-result p3

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result p4

    if-ne p4, v2, :cond_4

    const/4 p4, 0x1

    goto :goto_4

    :cond_4
    const/4 p4, 0x0

    :goto_4
    if-eqz p4, :cond_5

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_6

    iget-object p4, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v4

    invoke-static {v4}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result v4

    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object p4, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->g:Landroid/widget/ImageView;

    if-eqz p3, :cond_7

    const/4 p3, 0x0

    goto :goto_6

    :cond_7
    const/16 p3, 0x8

    :goto_6
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->i:Landroid/widget/ImageView;

    iget-object p2, p2, Lio/wondrous/sns/data/model/VideoMetadata;->c:Lxe/c;

    invoke-virtual {p2}, Lxe/c;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    goto :goto_7

    :cond_8
    const/16 p2, 0x8

    :goto_7
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView$WhenMappings;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v2, :cond_b

    const/4 p3, 0x2

    if-eq p2, p3, :cond_9

    goto :goto_8

    :cond_9
    iget-object p2, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->currentViewerCount:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->getCurrentViewers()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {p2, v8, v9}, Lio/wondrous/sns/ui/views/SnsViewersCountView;->d(J)V

    iget-object p2, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->j:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->n()I

    move-result p1

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Lio/wondrous/sns/ui/views/SnsViewersCountView;->d(J)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {p1, v1}, Lio/wondrous/sns/util/extensions/UtilsKt;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->j:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->currentViewerCount:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/SnsLiveFeedBattleView;->h:Lio/wondrous/sns/ui/views/TopStreamerBadge;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
