.class public final Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;
.super Lio/wondrous/sns/ui/views/menu/AbsSnsOverflowViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B<\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012#\u0010\n\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;",
        "Lio/wondrous/sns/ui/views/menu/AbsSnsOverflowViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Landroid/view/MenuItem;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "itemListener",
        "Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;",
        "featuresActionData",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;)V",
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
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Ls/a;

.field private final h:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresActionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/menu/AbsSnsOverflowViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->c:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    sget p2, Luh/h;->sns_menu_item_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "view.findViewById(R.id.sns_menu_item_text)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->d:Landroid/widget/TextView;

    sget p3, Luh/h;->sns_menu_item_icon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string/jumbo v0, "view.findViewById(R.id.sns_menu_item_icon)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->e:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_menu_item_custom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.sns_menu_item_custom)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->f:Landroid/widget/FrameLayout;

    new-instance v0, Ls/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ls/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->g:Ls/a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput-object p1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->h:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public static j(Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 2

    check-cast p1, Landroid/view/MenuItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->d:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->e:Landroid/widget/ImageView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of v1, p3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Lio/wondrous/sns/ui/views/BattlesVsButton;

    if-eqz p3, :cond_2

    check-cast p2, Lio/wondrous/sns/ui/views/BattlesVsButton;

    iget-object p3, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->c:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    invoke-virtual {p3}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lio/wondrous/sns/ui/views/BattlesVsButton;->a(I)V

    iget-object p3, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->c:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    invoke-virtual {p3}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->b()Z

    move-result p3

    invoke-virtual {p2, p3}, Lio/wondrous/sns/ui/views/BattlesVsButton;->b(Z)V

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget p3, Luh/h;->guestBtn:I

    if-ne p2, p3, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->c:Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;

    invoke-virtual {p3}, Lio/wondrous/sns/ui/views/menu/SnsOverflowMenuActionData;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_4
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p3, p2, Landroid/widget/Checkable;

    if-eqz p3, :cond_6

    check-cast p2, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {p2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/SnsOverflowViewHolder;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
