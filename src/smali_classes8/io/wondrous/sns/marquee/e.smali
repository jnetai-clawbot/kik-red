.class final Lio/wondrous/sns/marquee/e;
.super Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/marquee/e$a;
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
.field public static final synthetic l:I


# instance fields
.field private final c:Lio/wondrous/sns/u4;

.field private final d:Lio/wondrous/sns/marquee/LiveMarqueeAdapter$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lio/wondrous/sns/marquee/e$a;

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

.field i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field j:Lio/wondrous/sns/ui/views/SnsViewersCountView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field k:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field onlineNow:Lio/wondrous/sns/ui/views/SnsViewersCountView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/marquee/LiveMarqueeAdapter$a;Lio/wondrous/sns/marquee/e$a;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/marquee/LiveMarqueeAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/wondrous/sns/marquee/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lio/wondrous/sns/marquee/e;->d:Lio/wondrous/sns/marquee/LiveMarqueeAdapter$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/marquee/e;->c:Lio/wondrous/sns/u4;

    sget p2, Luh/h;->live_marquee_tile:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    sget p2, Luh/h;->live_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/marquee/e;->i:Landroid/widget/TextView;

    sget p2, Lkik/android/R$id;->blue_current_viewer_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/views/SnsViewersCountView;

    iput-object p2, p0, Lio/wondrous/sns/marquee/e;->onlineNow:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    sget p2, Luh/h;->stream_views:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/views/SnsViewersCountView;

    iput-object p2, p0, Lio/wondrous/sns/marquee/e;->j:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    sget p2, Luh/h;->profile_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/marquee/e;->f:Landroid/widget/ImageView;

    sget p2, Luh/h;->profile_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/marquee/e;->g:Landroid/widget/TextView;

    sget p2, Luh/h;->profile_age:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/marquee/e;->h:Landroid/widget/TextView;

    sget p2, Luh/h;->battle_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/marquee/e;->k:Landroid/view/View;

    iput-object p4, p0, Lio/wondrous/sns/marquee/e;->e:Lio/wondrous/sns/marquee/e$a;

    new-instance p2, Lio/wondrous/sns/marquee/d;

    invoke-direct {p2, p0}, Lio/wondrous/sns/marquee/d;-><init>(Lio/wondrous/sns/marquee/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic h(Lio/wondrous/sns/marquee/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/RecyclerViewHolder;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/f0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/marquee/e;->d:Lio/wondrous/sns/marquee/LiveMarqueeAdapter$a;

    invoke-interface {p0, v0}, Lio/wondrous/sns/marquee/LiveMarqueeAdapter$a;->a(Lio/wondrous/sns/data/model/f0;)V

    :cond_0
    return-void
.end method

.method private setupCurrentViewerCount(Lio/wondrous/sns/data/model/b0;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/marquee/e;->onlineNow:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    if-nez v0, :cond_0

    const-string v1, "MarqueeViewHolder"

    const-string v2, "onlineNow == null"

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MarqueeViewHolder"

    const-string v2, "onlineNow not enabled"

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string v1, "MarqueeViewHolder"

    const-string v2, "SnsVideo == null"

    return-void

    :cond_2
    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->getCurrentViewers()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/ui/views/SnsViewersCountView;->d(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/f0;

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/marquee/e;->i(Lio/wondrous/sns/data/model/f0;I)V

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
    iget-object v3, p0, Lio/wondrous/sns/marquee/e;->e:Lio/wondrous/sns/marquee/e$a;

    iget-boolean v4, v3, Lio/wondrous/sns/marquee/e$a;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean v4, v4, Lio/wondrous/sns/data/model/VideoMetadata;->i:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-boolean v5, v3, Lio/wondrous/sns/marquee/e$a;->f:Z

    if-eqz v5, :cond_4

    iget-object v5, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean v5, v5, Lio/wondrous/sns/data/model/VideoMetadata;->k:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iget-boolean v6, v3, Lio/wondrous/sns/marquee/e$a;->d:Z

    if-eqz v6, :cond_5

    iget-object v6, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean v6, v6, Lio/wondrous/sns/data/model/VideoMetadata;->g:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iget-boolean v3, v3, Lio/wondrous/sns/marquee/e$a;->h:Z

    if-eqz v3, :cond_6

    iget-object v3, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean v3, v3, Lio/wondrous/sns/data/model/VideoMetadata;->h:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-nez v6, :cond_8

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x1

    :goto_7
    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v0, [Landroid/view/View;

    iget-object v5, p0, Lio/wondrous/sns/marquee/e;->g:Landroid/widget/TextView;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    if-eqz p2, :cond_f

    iget-object v2, p0, Lio/wondrous/sns/marquee/e;->c:Lio/wondrous/sns/u4;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/marquee/e;->f:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v4}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, p0, Lio/wondrous/sns/marquee/e;->g:Landroid/widget/TextView;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lio/wondrous/sns/marquee/e;->e:Lio/wondrous/sns/marquee/e$a;

    iget-boolean v2, v2, Lio/wondrous/sns/marquee/e$a;->g:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_a

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->w()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object p2, p0, Lio/wondrous/sns/marquee/e;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_9
    iget-object v2, p0, Lio/wondrous/sns/marquee/e;->h:Landroid/widget/TextView;

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

    iget-object p2, p0, Lio/wondrous/sns/marquee/e;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_8
    iget-object p2, p0, Lio/wondrous/sns/marquee/e;->e:Lio/wondrous/sns/marquee/e$a;

    iget-boolean p2, p2, Lio/wondrous/sns/marquee/e$a;->c:Z

    if-eqz p2, :cond_b

    iget-object p2, p1, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-boolean p2, p2, Lio/wondrous/sns/data/model/VideoMetadata;->e:Z

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_9

    :cond_b
    const/4 p2, 0x0

    :goto_9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/marquee/e;->k:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object p2, p0, Lio/wondrous/sns/marquee/e;->e:Lio/wondrous/sns/marquee/e$a;

    iget-boolean p2, p2, Lio/wondrous/sns/marquee/e$a;->b:Z

    if-eqz p2, :cond_e

    iget-object p2, p0, Lio/wondrous/sns/marquee/e;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/marquee/e;->j:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/marquee/e;->onlineNow:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    move-object v7, p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->n()I

    move-result p1

    iget-object p2, p0, Lio/wondrous/sns/marquee/e;->j:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_a

    :cond_c
    if-lez p1, :cond_d

    iget-object p2, p0, Lio/wondrous/sns/marquee/e;->j:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lio/wondrous/sns/util/LongNumberFormatterKt;->b(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/wondrous/sns/ui/views/SnsViewersCountView;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/marquee/e;->j:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v7}, Lio/wondrous/sns/marquee/e;->setupCurrentViewerCount(Lio/wondrous/sns/data/model/b0;)V

    goto :goto_a

    :cond_d
    iget-object p1, p0, Lio/wondrous/sns/marquee/e;->j:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_e
    iget-object p1, p0, Lio/wondrous/sns/marquee/e;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/marquee/e;->j:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/marquee/e;->onlineNow:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_f
    iget-object p1, p0, Lio/wondrous/sns/marquee/e;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/wondrous/sns/marquee/e;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/marquee/e;->k:Landroid/view/View;

    aput-object v2, p2, v1

    iget-object v1, p0, Lio/wondrous/sns/marquee/e;->j:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    aput-object v1, p2, v0

    iget-object v1, p0, Lio/wondrous/sns/marquee/e;->onlineNow:Lio/wondrous/sns/ui/views/SnsViewersCountView;

    const/4 v0, 0x2

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    :cond_10
    :goto_a
    return-void
.end method

.method final j()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/marquee/e;->c:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/marquee/e;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lio/wondrous/sns/u4;->g(Landroid/widget/ImageView;)V

    return-void
.end method
