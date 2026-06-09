.class public Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;
.super Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerViewHolder<",
        "Lio/wondrous/sns/data/model/f0;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field private final c:Lio/wondrous/sns/u4;

.field private final d:Lio/wondrous/sns/marquee/NearbyMarqueeAdapter$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field i:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field j:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;Lio/wondrous/sns/marquee/NearbyMarqueeAdapter$a;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/wondrous/sns/marquee/NearbyMarqueeAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->d:Lio/wondrous/sns/marquee/NearbyMarqueeAdapter$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->c:Lio/wondrous/sns/u4;

    iput-object p3, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->e:Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;

    sget p2, Luh/h;->nearby_marquee_tile:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    sget p2, Luh/h;->profile_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->f:Landroid/widget/ImageView;

    sget p2, Luh/h;->profile_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->g:Landroid/widget/TextView;

    sget p2, Luh/h;->profile_age:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->h:Landroid/widget/TextView;

    sget p2, Luh/h;->live_distance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    iput-object p2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->i:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    sget p2, Luh/h;->battle_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->j:Landroid/view/View;

    new-instance p2, Lcom/applovin/mediation/nativeAds/a;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic h(Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/f0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->d:Lio/wondrous/sns/marquee/NearbyMarqueeAdapter$a;

    invoke-interface {p0, v0}, Lio/wondrous/sns/marquee/NearbyMarqueeAdapter$a;->a(Lio/wondrous/sns/data/model/f0;)V

    :cond_0
    return-void
.end method

.method private j(ZLjava/lang/Float;)V
    .locals 4
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->i:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->i:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->e:Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;

    iget v2, v2, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->i:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/SnsDistanceLabelView;->b()V

    invoke-static {}, Lcom/meetme/util/android/Locales;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->i:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luh/n;->sns_distance_km:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->i:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luh/n;->sns_distance_mi:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lcom/meetme/util/android/Locales;->a(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->i:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    invoke-virtual {p2, p1, v0}, Lio/wondrous/sns/ui/views/SnsVideoCardLabelView;->a(IZ)V

    sget v0, Luh/n;->sns_nearby:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object p2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->i:Lio/wondrous/sns/ui/views/SnsDistanceLabelView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/f0;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->i(Lio/wondrous/sns/data/model/f0;I)V

    return-void
.end method

.method public final i(Lio/wondrous/sns/data/model/f0;I)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->f(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    iget-object v3, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->e:Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;

    iget-boolean v4, v3, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean v4, v4, Lio/wondrous/sns/data/model/VideoMetadata;->i:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-boolean v5, v3, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;->f:Z

    if-eqz v5, :cond_4

    iget-object v5, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean v5, v5, Lio/wondrous/sns/data/model/VideoMetadata;->k:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iget-boolean v6, v3, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;->d:Z

    if-eqz v6, :cond_5

    iget-object v6, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean v6, v6, Lio/wondrous/sns/data/model/VideoMetadata;->g:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iget-boolean v7, v3, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;->g:Z

    if-eqz v7, :cond_6

    iget-object v7, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean v7, v7, Lio/wondrous/sns/data/model/VideoMetadata;->h:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-nez v6, :cond_8

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v4, 0x1

    :goto_7
    iget-boolean v3, v3, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;->i:Z

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v0, [Landroid/view/View;

    iget-object v6, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->g:Landroid/widget/TextView;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    if-eqz p2, :cond_c

    iget-object v2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->c:Lio/wondrous/sns/u4;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->f:Landroid/widget/ImageView;

    invoke-interface {v2, v4, v5}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->g:Landroid/widget/TextView;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->e:Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;

    iget-boolean v2, v2, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;->h:Z

    if-eqz v2, :cond_a

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->w()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object p2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_9
    iget-object v2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Luh/n;->sns_live_feed_age:I

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->w()Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_8
    iget-object p2, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget p2, p2, Lio/wondrous/sns/data/model/VideoMetadata;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->j(ZLjava/lang/Float;)V

    iget-object p2, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->e:Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;

    iget-boolean p2, p2, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder$a;->b:Z

    if-eqz p2, :cond_b

    iget-object p1, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean p1, p1, Lio/wondrous/sns/data/model/VideoMetadata;->e:Z

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_9

    :cond_b
    const/4 p1, 0x0

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array p2, v0, [Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->j:Landroid/view/View;

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1, v2}, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->j(ZLjava/lang/Float;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array p2, v0, [Landroid/view/View;

    iget-object v0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->j:Landroid/view/View;

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    :goto_a
    return-void
.end method

.method final k()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->c:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/marquee/NearbyMarqueeVideoTileHolder;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lio/wondrous/sns/u4;->g(Landroid/widget/ImageView;)V

    return-void
.end method
