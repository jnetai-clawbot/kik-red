.class public final synthetic Lio/wondrous/sns/livetools/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

.field public final synthetic c:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

.field public final synthetic d:Lio/wondrous/sns/livetools/LiveToolsDialogFragment;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lio/wondrous/sns/livetools/LiveToolsTopFansView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lio/wondrous/sns/ui/views/SnsStreamStatsView;Lio/wondrous/sns/ui/views/SnsStreamStatsView;Lio/wondrous/sns/livetools/LiveToolsDialogFragment;Landroid/view/View;Landroid/view/View;Lio/wondrous/sns/livetools/LiveToolsTopFansView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/livetools/b;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/livetools/b;->b:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    iput-object p3, p0, Lio/wondrous/sns/livetools/b;->c:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    iput-object p4, p0, Lio/wondrous/sns/livetools/b;->d:Lio/wondrous/sns/livetools/LiveToolsDialogFragment;

    iput-object p5, p0, Lio/wondrous/sns/livetools/b;->e:Landroid/view/View;

    iput-object p6, p0, Lio/wondrous/sns/livetools/b;->f:Landroid/view/View;

    iput-object p7, p0, Lio/wondrous/sns/livetools/b;->g:Lio/wondrous/sns/livetools/LiveToolsTopFansView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/livetools/b;->a:Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/livetools/b;->b:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    iget-object v2, p0, Lio/wondrous/sns/livetools/b;->c:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    iget-object v3, p0, Lio/wondrous/sns/livetools/b;->d:Lio/wondrous/sns/livetools/LiveToolsDialogFragment;

    iget-object v4, p0, Lio/wondrous/sns/livetools/b;->e:Landroid/view/View;

    iget-object v5, p0, Lio/wondrous/sns/livetools/b;->f:Landroid/view/View;

    iget-object v6, p0, Lio/wondrous/sns/livetools/b;->g:Lio/wondrous/sns/livetools/LiveToolsTopFansView;

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    sget-object v7, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->q:Lio/wondrous/sns/livetools/LiveToolsDialogFragment$Companion;

    const-string/jumbo v7, "this$0"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->c:Lio/wondrous/sns/data/model/SnsCounters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsCounters;->c()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->d(J)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Luh/l;->sns_live_tools_menu_fans_label:I

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsCounters;->c()I

    move-result v0

    invoke-virtual {v7, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "topFansLabel"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1020006

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v7, Luh/g;->sns_ic_trophy_32dp:I

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x1020014

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v7, Luh/n;->sns_live_tools_menu_top_gifters:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lio/wondrous/sns/livetools/LiveToolsDialogFragment;->h:Lio/wondrous/sns/u4;

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2, v0}, Lio/wondrous/sns/livetools/LiveToolsTopFansView;->b(Lio/wondrous/sns/u4;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;->d:Lio/wondrous/sns/data/economy/CurrencyBalance;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyBalance;->a()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->d(J)V

    :cond_4
    return-void
.end method
