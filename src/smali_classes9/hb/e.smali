.class public final synthetic Lhb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhb/e;->a:I

    iput-object p1, p0, Lhb/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhb/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->ea(Lkik/red/chat/vm/widget/StickerWidgetViewModel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/n;

    check-cast p1, Lwa/h$d;

    invoke-static {v0, p1}, Lkik/red/chat/vm/widget/n;->T9(Lkik/red/chat/vm/widget/n;Lwa/h$d;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/r;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/r;->X9(Lkik/red/chat/vm/profile/profileactionvm/r;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/gridvm/d;->fa(Lkik/red/chat/vm/profile/gridvm/d;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/l0;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/l0;->X9(Lkik/red/chat/vm/chats/profile/l0;Lzb/c;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/c0;

    check-cast p1, Lkik/red/chat/vm/v1$a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/c0;->V9(Lkik/red/chat/vm/chats/profile/c0;Lkik/red/chat/vm/v1$a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/q;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/q;->X9(Lkik/red/chat/vm/q;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    check-cast p1, Ldc/a;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikChatFragment;->H4(Lkik/red/chat/fragment/KikChatFragment;Ldc/a;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :pswitch_a
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/cards/web/CardsWebViewFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->w4(Lcom/kik/cards/web/CardsWebViewFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lhb/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/preferences/LicensePreference;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/widget/preferences/LicensePreference;->l(Lkik/red/widget/preferences/LicensePreference;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
