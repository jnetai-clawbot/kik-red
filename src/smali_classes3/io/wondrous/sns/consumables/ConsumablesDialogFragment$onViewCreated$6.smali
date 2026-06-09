.class final Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;",
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
        "Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;",
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
.field final synthetic a:Lio/wondrous/sns/consumables/ConsumablesDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/consumables/ConsumablesDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->f:Lio/wondrous/sns/consumables/SnsConsumablesToastView$Companion;

    iget-object v1, p0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v1, "requireContext()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

    invoke-static {v1}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->y4(Lio/wondrous/sns/consumables/ConsumablesDialogFragment;)Lio/wondrous/sns/u4;

    move-result-object v1

    const-string v2, "imageLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->k()Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    move-result-object v8

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->e()F

    move-result v2

    float-to-int v9, v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "categoryType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/consumables/SnsConsumablesToastView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/consumables/SnsConsumablesToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->c(Lio/wondrous/sns/u4;Ljava/lang/String;)Lio/wondrous/sns/consumables/SnsConsumablesToastView;

    invoke-virtual {v0, v8, v9}, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->d(Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;I)Lio/wondrous/sns/consumables/SnsConsumablesToastView;

    new-instance p1, Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-static {v0}, Lio/wondrous/sns/consumables/SnsConsumablesToastView;->a(Lio/wondrous/sns/consumables/SnsConsumablesToastView;)I

    move-result v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
