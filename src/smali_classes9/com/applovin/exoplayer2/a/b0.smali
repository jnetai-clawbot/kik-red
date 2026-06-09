.class public final synthetic Lcom/applovin/exoplayer2/a/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lh5/o$a;
.implements Landroidx/arch/core/util/Function;
.implements Lio/wondrous/sns/views/CompoundImageButton$a;
.implements Lkik/red/widget/ViewModelRecyclerAdapter$c;
.implements Lio/wondrous/sns/util/n;
.implements Lnq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/exoplayer2/a/b0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/b0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/b0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/chip/Chip;

    sget v2, Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;->E:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->w(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->x(Z)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/b0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/b0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/SnsAppSpecifics;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->q3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/SnsAppSpecifics;Landroid/util/Pair;)Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/b0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/b0;->c:Ljava/lang/Object;

    check-cast v1, Lpm/e;

    check-cast p1, Ldc/a;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/profile/b;->Y9(Lkik/red/chat/vm/profile/b;Lpm/e;Ldc/a;)Ldc/a;

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/b0;->b:Ljava/lang/Object;

    check-cast v0, Lnm/b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/b0;->c:Ljava/lang/Object;

    check-cast v1, Ldc/a;

    check-cast p1, Lhc/b$f;

    invoke-static {v0, v1, p1}, Lnm/b;->f(Lnm/b;Ldc/a;Lhc/b$f;)Lrx/s;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->w()V

    invoke-interface {p1}, Lo3/g0;->R()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/b0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
