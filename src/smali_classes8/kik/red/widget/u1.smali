.class public final synthetic Lkik/red/widget/u1;
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

    iput p2, p0, Lkik/red/widget/u1;->a:I

    iput-object p1, p0, Lkik/red/widget/u1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkik/red/widget/u1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/widget/u1;->b:Landroid/view/View;

    check-cast v0, Lkik/red/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/widget/InlineVideoPlayerView;->m(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/widget/u1;->b:Landroid/view/View;

    check-cast v0, Lkik/red/widget/ThemePickerItemView;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lkik/red/widget/ThemePickerItemView;->b:Lkik/red/widget/r1;

    invoke-virtual {v0, p1}, Lkik/red/widget/r1;->i(Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/widget/u1;->b:Landroid/view/View;

    check-cast v0, Lkik/red/widget/MessageTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/widget/MessageTextView;->q(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
