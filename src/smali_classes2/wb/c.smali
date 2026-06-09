.class public final synthetic Lwb/c;
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

    iput p2, p0, Lwb/c;->a:I

    iput-object p1, p0, Lwb/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwb/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lwb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/TimestampRobotoTextView;

    check-cast p1, Lkik/red/chat/vm/messaging/a0$g;

    invoke-static {v0, p1}, Lkik/red/widget/TimestampRobotoTextView;->i(Lkik/red/widget/TimestampRobotoTextView;Lkik/red/chat/vm/messaging/a0$g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/NavbarContainer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/widget/NavbarContainer;->b(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Lkik/red/themes/ThemesManager;->q:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lwb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/f;->ia(Lkik/red/gifs/vm/f;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->ha(Lkik/red/chat/vm/widget/StickerWidgetViewModel;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/g;

    check-cast p1, Lkik/red/chat/vm/g3;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/g;->X9(Lkik/red/chat/vm/profile/profileactionvm/g;Lkik/red/chat/vm/g3;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/t;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/t;->ra(Lkik/red/chat/vm/profile/t;Lzb/c;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ea(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/q;

    check-cast p1, Ldc/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/q;->R9(Lkik/red/chat/vm/chats/profile/q;Ldc/a;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwb/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm/a;

    iget-object p1, p1, Llm/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1, v0}, Lwb/g;->d(Lcom/google/common/base/Optional;Landroid/widget/ImageView;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lwb/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/chat/profile/b;

    check-cast p1, Ldc/a;

    invoke-static {v0, p1}, Lkik/core/chat/profile/b;->b(Lkik/core/chat/profile/b;Ldc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
