.class final Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/vip/progress/panel/VipProgressPanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "tiers",
        "",
        "Lio/wondrous/sns/data/model/SnsBadgeTier;",
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
.field final synthetic a:Lsns/vip/view/SnsSegmentedProgressView;

.field final synthetic b:Lsns/vip/progress/panel/VipProgressPanelFragment;


# direct methods
.method constructor <init>(Lsns/vip/view/SnsSegmentedProgressView;Lsns/vip/progress/panel/VipProgressPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$4;->a:Lsns/vip/view/SnsSegmentedProgressView;

    iput-object p2, p0, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$4;->b:Lsns/vip/progress/panel/VipProgressPanelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    const-string v2, "tiers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$4;->a:Lsns/vip/view/SnsSegmentedProgressView;

    iget-object v3, v0, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$4;->b:Lsns/vip/progress/panel/VipProgressPanelFragment;

    sget-object v4, Lsns/vip/progress/panel/VipProgressPanelFragment;->e:Lsns/vip/progress/panel/VipProgressPanelFragment$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/data/model/SnsBadgeTier;

    sget-object v6, Lsns/vip/progress/panel/VipProgressPanelFragment$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    sget v6, Lsns/vip/j;->sns_vip_progress_start_tier_3:I

    invoke-static {v3, v6}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->f(Landroidx/fragment/app/Fragment;I)I

    move-result v7

    sget v6, Lsns/vip/j;->sns_vip_progress_end_tier_3:I

    invoke-static {v3, v6}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->f(Landroidx/fragment/app/Fragment;I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(IIIILkotlin/jvm/internal/c;)V

    goto :goto_1

    :cond_2
    new-instance v5, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    sget v6, Lsns/vip/j;->sns_vip_progress_start_tier_2:I

    invoke-static {v3, v6}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->f(Landroidx/fragment/app/Fragment;I)I

    move-result v13

    sget v6, Lsns/vip/j;->sns_vip_progress_end_tier_2:I

    invoke-static {v3, v6}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->f(Landroidx/fragment/app/Fragment;I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(IIIILkotlin/jvm/internal/c;)V

    goto :goto_1

    :cond_3
    new-instance v5, Lsns/vip/view/SnsSegmentedProgressView$Segment;

    sget v6, Lsns/vip/j;->sns_vip_progress_start_tier_1:I

    invoke-static {v3, v6}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->f(Landroidx/fragment/app/Fragment;I)I

    move-result v7

    sget v6, Lsns/vip/j;->sns_vip_progress_end_tier_1:I

    invoke-static {v3, v6}, Lcom/meetme/util/androidx/fragment/FragmentsKt;->f(Landroidx/fragment/app/Fragment;I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lsns/vip/view/SnsSegmentedProgressView$Segment;-><init>(IIIILkotlin/jvm/internal/c;)V

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Lsns/vip/view/SnsSegmentedProgressView;->f(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
