.class final Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;",
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
        "details",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;",
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

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;->c:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;

    iput-object p4, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;->f:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;->c:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->d()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    sget v3, Luh/n;->sns_spotlights_points_till_first_rank:I

    goto :goto_0

    :cond_0
    sget v3, Luh/n;->sns_spotlights_points_till_next_rank:I

    :goto_0
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;->c:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/l;->sns_points:I

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/spotlights/SpotlightDetailsFragment$onViewCreated$4;->c:Lio/wondrous/sns/spotlights/SpotlightDetailsFragment;

    sget v2, Luh/n;->sns_spotlights_points_till_first_rank:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
