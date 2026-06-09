.class public Lio/wondrous/sns/ui/UserItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/UserItemViewHolder$a;
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/u4$a;

.field private final b:Lio/wondrous/sns/ui/UserItemViewHolder$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/u4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lio/wondrous/sns/ui/views/VerificationBadgeView;

.field private final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/ui/UserItemViewHolder$a;Lio/wondrous/sns/u4;)V
    .locals 2
    .param p2    # Lio/wondrous/sns/ui/UserItemViewHolder$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget-object v0, Lio/wondrous/sns/u4$a;->h:Lio/wondrous/sns/u4$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a;->a()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    sget v1, Luh/g;->sns_ic_default_profile_50:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->a:Lio/wondrous/sns/u4$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->b:Lio/wondrous/sns/ui/UserItemViewHolder$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->c:Lio/wondrous/sns/u4;

    sget p2, Luh/h;->sns_viewer_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->e:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_viewer_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->f:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_viewer_profilePhoto:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->d:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_viewer_verificationBadge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/views/VerificationBadgeView;

    iput-object p2, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->g:Lio/wondrous/sns/ui/views/VerificationBadgeView;

    sget p2, Luh/h;->sns_viewer_notification_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/wondrous/sns/ui/o0;ZZLio/wondrous/sns/model/UserRenderConfig;)V
    .locals 8
    .param p1    # Lio/wondrous/sns/ui/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/wondrous/sns/model/UserRenderConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lio/wondrous/sns/ui/o0;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->c:Lio/wondrous/sns/u4;

    iget-object v2, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->a:Lio/wondrous/sns/u4$a;

    invoke-static {v0, v1, v2, v3}, Lio/wondrous/sns/util/Users;->h(Ljava/lang/String;Lio/wondrous/sns/u4;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lio/wondrous/sns/ui/o0;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lio/wondrous/sns/ui/o0;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-virtual {p4}, Lio/wondrous/sns/model/UserRenderConfig;->d()Z

    move-result v3

    invoke-virtual {p4}, Lio/wondrous/sns/model/UserRenderConfig;->e()Z

    move-result v4

    invoke-virtual {p4}, Lio/wondrous/sns/model/UserRenderConfig;->c()Z

    move-result v5

    invoke-virtual {p4}, Lio/wondrous/sns/model/UserRenderConfig;->b()Z

    move-result v6

    const-string v7, " / "

    invoke-static/range {v1 .. v7}, Lio/wondrous/sns/util/Users;->b(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v0, p1, Lio/wondrous/sns/ui/o0;->b:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lio/wondrous/sns/ui/o0;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {p2}, Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;->b(Lio/wondrous/sns/data/model/SnsUserDetails;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v1, p4, [Landroid/view/View;

    iget-object v2, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->g:Lio/wondrous/sns/ui/views/VerificationBadgeView;

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array p3, p4, [Landroid/view/View;

    iget-object p4, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->h:Landroid/widget/ImageView;

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->h:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lio/wondrous/sns/ui/o0;->c:Z

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->c:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lio/wondrous/sns/u4;->g(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->b:Lio/wondrous/sns/ui/UserItemViewHolder$a;

    invoke-interface {p1, v0}, Lio/wondrous/sns/ui/UserItemViewHolder$a;->Z1(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->b:Lio/wondrous/sns/ui/UserItemViewHolder$a;

    invoke-interface {p1, v0}, Lio/wondrous/sns/ui/UserItemViewHolder$a;->K1(I)V

    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/ui/UserItemViewHolder;->b:Lio/wondrous/sns/ui/UserItemViewHolder$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lio/wondrous/sns/ui/UserItemViewHolder$a;->L1(I)Z

    move-result p1

    return p1
.end method
