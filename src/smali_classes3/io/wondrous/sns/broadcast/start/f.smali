.class public final synthetic Lio/wondrous/sns/broadcast/start/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/f;->a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/start/f;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/start/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/f;->a:Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/start/f;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/start/f;->c:Landroid/view/View;

    check-cast p1, Ljava/util/List;

    sget v3, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->E:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsns/tags/data/model/Tag;

    sget v3, Luh/j;->sns_selected_tag_item:I

    invoke-static {v1, v3, v5}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    new-instance v4, Ld/e;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v2, v6}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->A(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    invoke-direct {v4, v0, v6}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lsns/tags/data/model/Tag;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->z()V

    invoke-virtual {v2}, Lsns/tags/data/model/Tag;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lsns/tags/data/model/Tag;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->A:Lio/wondrous/sns/u4;

    invoke-virtual {v2}, Lsns/tags/data/model/Tag;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/applovin/exoplayer2/a/b0;

    invoke-direct {v6, v0, v3, v5}, Lcom/applovin/exoplayer2/a/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v6}, Lio/wondrous/sns/u4;->f(Ljava/lang/String;Lio/wondrous/sns/util/n;)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method
