.class public final synthetic Landroidx/navigation/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$b;
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lh5/o$a;
.implements Lio/reactivex/functions/b;
.implements Lnq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/navigation/ui/e;->a:I

    iput-object p1, p0, Landroidx/navigation/ui/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/ui/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/navigation/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    iget-object v1, p0, Landroidx/navigation/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/NavigationUI;->b(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;

    iget-object v1, p0, Landroidx/navigation/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->o(Lio/wondrous/sns/levels/view/LevelProfileBadgeView;Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;Ljava/util/List;)V

    return-void
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/navigation/ui/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lmm/b0;

    iget-object v1, p0, Landroidx/navigation/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Ldc/a;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lmm/b0;->i(Lmm/b0;Ldc/a;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/navigation/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/r0;

    iget-object v1, p0, Landroidx/navigation/ui/e;->c:Ljava/lang/Object;

    check-cast v1, [B

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/messaging/r0;->Rb(Lkik/red/chat/vm/messaging/r0;[BLjava/lang/Boolean;)Lrx/o;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/navigation/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lan/z0;

    iget-object v1, p0, Landroidx/navigation/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lan/z0;->f(Lan/z0;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/navigation/ui/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/ui/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Landroidx/navigation/ui/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/h/m;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->h0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
