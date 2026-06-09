.class public final synthetic Lcom/applovin/exoplayer2/a/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lrx/o$c;
.implements Lnq/h;
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/exoplayer2/a/n0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/n0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/n0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/n0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/n0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->S1(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/UnlockableProduct;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/n0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/economy/UnlockablesViewModel;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/economy/UnlockablesViewModel;->y2(Lio/wondrous/sns/data/model/UnlockableProduct;Lio/wondrous/sns/economy/UnlockablesViewModel;Ljava/io/File;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/n0;->b:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/n0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    invoke-static {v0, v1, p1}, Ldi/e;->l(Ldi/e;Ljava/lang/String;Lio/wondrous/sns/data/model/h;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/n0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->b0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgProfileRepository;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/n0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgProfileRepository;->z(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/n0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/n0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;->A1(Lio/wondrous/sns/videofeatures/VideoFeaturesViewModel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/a/n0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/cache/v;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/n0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    check-cast p1, Lrx/o;

    new-instance v2, Lcom/kik/cache/j;

    invoke-direct {v2, p1, v0, v1}, Lcom/kik/cache/j;-><init>(Lrx/o;Lcom/kik/cache/v;Landroid/content/res/Resources;)V

    invoke-static {v2}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/n0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/n0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lcom/kik/util/d1;->c:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/n0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/an$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->v(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
