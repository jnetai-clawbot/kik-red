.class final Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lio/wondrous/sns/bonus/ContentState;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lio/wondrous/sns/bonus/ContentState;",
        "",
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
.field final synthetic a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

.field final synthetic b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;->a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;->b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/bonus/ContentState;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;->a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;->a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;->b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    new-instance v1, Lio/wondrous/sns/scheduledshows/list/e;

    invoke-direct {v1, v0}, Lio/wondrous/sns/scheduledshows/list/e;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;->a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g()V

    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;->a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;->b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    new-instance v1, Lio/wondrous/sns/scheduledshows/list/d;

    invoke-direct {v1, v0}, Lio/wondrous/sns/scheduledshows/list/d;-><init>(Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;->b:Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;->a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    const-string v3, "this"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->p:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x11531bd2

    if-eq v3, v4, :cond_9

    const/16 v4, 0xdac

    if-eq v3, v4, :cond_7

    const v4, 0x179a1

    if-eq v3, v4, :cond_5

    const v4, 0x12d1ab23

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "suggested"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget v3, Luh/c;->snsScheduledShowsSuggestedEmptyViewStyle:I

    goto :goto_1

    :cond_5
    const-string v3, "all"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    sget v3, Luh/c;->snsScheduledShowsAllEmptyViewStyle:I

    goto :goto_1

    :cond_7
    const-string v3, "my"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    sget v3, Luh/c;->snsScheduledShowsMyEmptyViewStyle:I

    goto :goto_1

    :cond_9
    const-string v3, "featured"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    sget v3, Luh/c;->snsScheduledShowsFeaturedEmptyViewStyle:I

    :goto_1
    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->m()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/meetme/util/android/ui/EmptyView;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    check-cast v4, Lcom/meetme/util/android/ui/EmptyView;

    goto :goto_2

    :cond_b
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_c

    invoke-virtual {v4, v3, v6}, Lcom/meetme/util/android/ui/EmptyView;->l(ILjava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j()V

    new-instance v3, Landroidx/navigation/ui/b;

    invoke-direct {v3, p1, v0, v2}, Landroidx/navigation/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;->a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment$onViewCreated$4$3;->a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->n()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
