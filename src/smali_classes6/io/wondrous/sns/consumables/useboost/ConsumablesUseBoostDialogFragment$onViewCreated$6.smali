.class final Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$6;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic a:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;

    iput-object p2, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$6;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment;->z3()Lio/wondrous/sns/u4;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostDialogFragment$onViewCreated$6;->b:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
