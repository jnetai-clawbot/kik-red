.class final Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
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

.field final synthetic b:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Landroid/widget/ImageView;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->b:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;

    iput-object p3, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->c:Landroid/widget/Button;

    iput-object p4, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->g:Landroid/view/View;

    iput-object p8, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->h:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->b:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;

    sget v1, Luh/n;->sns_are_you_sure:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->c:Landroid/widget/Button;

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->b:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;

    sget v1, Luh/n;->sns_btn_okay:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->d:Landroid/widget/TextView;

    const-string v0, "itemsAvailableView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->f:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->g:Landroid/view/View;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$3;->h:Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
