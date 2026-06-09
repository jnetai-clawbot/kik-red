.class public final synthetic Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lnq/h;
.implements Lio/wondrous/sns/data/model/CompositeLiveData$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxa/a;->a:I

    iput-object p1, p0, Lxa/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxa/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxa/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxa/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lxa/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Lrm/p;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lrm/p;->c(IILjava/lang/Object;)Lrx/o;

    move-result-object p1

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lxa/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/b;

    iget-object v1, p0, Lxa/a;->c:Ljava/lang/Object;

    check-cast v1, Lpm/e;

    check-cast p1, Ldc/a;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/profile/b;->W9(Lkik/red/chat/vm/profile/b;Lpm/e;Ldc/a;)Ldc/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxa/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    iget-object v1, p0, Lxa/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->X1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Landroidx/lifecycle/LiveData;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxa/a;->b:Ljava/lang/Object;

    check-cast v0, Lxa/d;

    iget-object v1, p0, Lxa/a;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/e0;

    check-cast p1, Lwp/b;

    invoke-static {v0, v1, p1}, Lxa/d;->w(Lxa/d;Lkik/core/datatypes/e0;Lwp/b;)V

    return-void
.end method
