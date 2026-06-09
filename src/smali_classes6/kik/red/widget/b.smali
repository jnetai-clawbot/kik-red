.class public final synthetic Lkik/red/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lkik/red/widget/b;->a:I

    iput-object p1, p0, Lkik/red/widget/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkik/red/widget/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/widget/b;->b:Landroid/view/View;

    check-cast v0, Lkik/red/widget/CircleCroppedImageView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lkik/red/widget/CircleCroppedImageView;->d(Lkik/red/widget/CircleCroppedImageView;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/widget/b;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/String;

    sget v1, Lkik/red/widget/AbstractRoundedEdgesOutlineImage;->d:I

    invoke-static {v0}, Lcom/bumptech/glide/c;->o(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v1

    check-cast v1, Lcom/kik/modules/s0;

    invoke-virtual {v1, p1}, Lcom/kik/modules/s0;->w(Ljava/lang/String;)Lcom/kik/modules/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/modules/r0;->x0()Lcom/kik/modules/r0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->l0(Landroid/widget/ImageView;)Lc2/i;

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/widget/b;->b:Landroid/view/View;

    check-cast v0, Lkik/red/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, p1}, Lkik/red/widget/InlineVideoPlayerView;->f(Ljava/io/File;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
