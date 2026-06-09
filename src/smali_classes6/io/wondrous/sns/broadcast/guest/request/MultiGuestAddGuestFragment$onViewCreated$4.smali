.class final Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "remainingSpotsCount",
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$4;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$4;->b:Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$4;->c:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$4;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$4;->b:Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Luh/l;->sns_multi_guest_spots_left:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$4;->c:Landroid/view/View;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
