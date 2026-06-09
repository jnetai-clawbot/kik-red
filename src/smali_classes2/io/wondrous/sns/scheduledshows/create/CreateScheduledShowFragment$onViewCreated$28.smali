.class final Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$28;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShowsUserInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/data/model/scheduledshows/ScheduledShowsUserInfo;",
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/View;Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$28;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$28;->b:Landroid/view/View;

    iput-object p3, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$28;->c:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShowsUserInfo;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$28;->a:Landroid/widget/TextView;

    const-string v1, "counter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$28;->b:Landroid/view/View;

    const-string v2, "counterHint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$28;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$28;->c:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luh/l;->sns_shows_scheduled:I

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShowsUserInfo;->a()I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShowsUserInfo;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/scheduledshows/ScheduledShowsUserInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
