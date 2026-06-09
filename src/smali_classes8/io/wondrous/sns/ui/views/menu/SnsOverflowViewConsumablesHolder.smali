.class public final Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;
.super Lio/wondrous/sns/ui/views/menu/AbsSnsOverflowViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012#\u0010\u000c\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006\u0012#\u0010\r\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;",
        "Lio/wondrous/sns/ui/views/menu/AbsSnsOverflowViewHolder;",
        "Landroid/widget/FrameLayout;",
        "customContainer",
        "",
        "isLeftToRight",
        "Lkotlin/Function1;",
        "Landroid/view/MenuItem;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "itemClickCallback",
        "timerCallback",
        "<init>",
        "(Landroid/widget/FrameLayout;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timerCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/menu/AbsSnsOverflowViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->b:Landroid/widget/FrameLayout;

    iput-boolean p2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->c:Z

    iput-object p3, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->e:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lio/wondrous/sns/announcements/show/b;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/announcements/show/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->f:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public static j(Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic k(Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 3

    check-cast p1, Landroid/view/MenuItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of p3, p2, Lio/wondrous/sns/consumables/views/SnsConsumablesActiveFeedbackView;

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Lio/wondrous/sns/consumables/views/SnsConsumablesActiveFeedbackView;

    invoke-virtual {p3}, Lio/wondrous/sns/consumables/views/SnsConsumablesActiveFeedbackView;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->c:Z

    invoke-virtual {p3, v0}, Lio/wondrous/sns/consumables/views/SnsConsumablesActiveFeedbackView;->t(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->f:Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800013

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v0, Luh/g;->sns_broadcast_menu_overflow_consumable_bg_lr:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->f:Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800015

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v0, Luh/g;->sns_broadcast_menu_overflow_consumable_bg_rl:I

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p2, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder$bind$1;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder$bind$1;-><init>(Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;Landroid/view/MenuItem;)V

    invoke-virtual {p3, p2}, Lio/wondrous/sns/consumables/views/SnsConsumablesActiveFeedbackView;->u(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->b:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewConsumablesHolder;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
