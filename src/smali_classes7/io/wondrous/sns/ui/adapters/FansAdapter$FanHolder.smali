.class public Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/adapters/FansAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FanHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Lio/wondrous/sns/data/model/SnsUserDetails;

.field j:Lio/wondrous/sns/ui/adapters/FansAdapter$b;

.field private final k:Lio/wondrous/sns/u4$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/FansAdapter$b;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/ui/adapters/FansAdapter$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget-object v0, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->k:Lio/wondrous/sns/u4$a;

    sget v0, Luh/h;->sns_viewer_profilePhoto:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->a:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_viewer_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->b:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_viewer_trophyIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->c:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_viewer_rankIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->d:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_viewer_diamondCount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->e:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_viewer_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->f:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_viewer_top_streamer_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->g:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_viewer_top_gifter_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->h:Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->j:Lio/wondrous/sns/ui/adapters/FansAdapter$b;

    new-instance p2, Lio/wondrous/sns/announcements/show/a;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f(Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->j:Lio/wondrous/sns/ui/adapters/FansAdapter$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->i:Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast v0, Lcom/applovin/exoplayer2/a/z;

    iget-object v0, v0, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/FansFragment;

    invoke-static {v0, p0}, Lio/wondrous/sns/ui/FansFragment;->Q3(Lio/wondrous/sns/ui/FansFragment;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lio/wondrous/sns/u4;Ljava/text/NumberFormat;ZLio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;I)V
    .locals 3

    invoke-virtual {p4}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->i:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->k:Lio/wondrous/sns/u4$a;

    invoke-static {v0, p1, v1, v2}, Lio/wondrous/sns/util/Users;->h(Ljava/lang/String;Lio/wondrous/sns/u4;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->i:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-eqz p3, :cond_0

    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->i:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0}, Lio/wondrous/sns/util/Users;->e(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/wondrous/sns/util/extensions/UtilsKt;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p4}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->c()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->g:Landroid/widget/ImageView;

    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->i:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {p3}, Lio/wondrous/sns/data/model/SnsUserDetails;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->h:Landroid/widget/ImageView;

    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->i:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {p3}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->i:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->i:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->l()Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object p2

    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->h:Landroid/widget/ImageView;

    sget p4, Lio/wondrous/sns/k4;->c:I

    invoke-static {p2}, Lsns/vip/utils/SnsBadgeTierUtils;->c(Lio/wondrous/sns/data/model/SnsBadgeTier;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const/4 p2, 0x2

    if-gt p5, p2, :cond_4

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/FansAdapter$FanHolder;->d:Landroid/widget/TextView;

    add-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
