.class public final synthetic Lkik/red/widget/t1;
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

    iput p2, p0, Lkik/red/widget/t1;->a:I

    iput-object p1, p0, Lkik/red/widget/t1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkik/red/widget/t1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/widget/t1;->b:Landroid/view/View;

    check-cast v0, Lkik/red/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/widget/InlineVideoPlayerView;->l(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/widget/t1;->b:Landroid/view/View;

    check-cast v0, Lkik/red/widget/CirclePopupMenuImageView;

    check-cast p1, Lkik/red/chat/vm/a3;

    invoke-static {v0, p1}, Lkik/red/widget/CirclePopupMenuImageView;->j(Lkik/red/widget/CirclePopupMenuImageView;Lkik/red/chat/vm/a3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkik/red/widget/t1;->b:Landroid/view/View;

    check-cast v0, Lkik/red/widget/ThemePickerItemView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lkik/red/widget/ThemePickerItemView;->b:Lkik/red/widget/r1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/widget/r1;->j(Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/widget/t1;->b:Landroid/view/View;

    check-cast v0, Lkik/red/widget/MessageTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lkik/red/widget/MessageTextView;->j(Lkik/red/widget/MessageTextView;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
