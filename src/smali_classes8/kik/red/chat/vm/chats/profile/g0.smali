.class public final synthetic Lkik/red/chat/vm/chats/profile/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/vm/d;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/d;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/vm/chats/profile/g0;->a:I

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/g0;->b:Lkik/red/chat/vm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/chats/profile/g0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/g0;->b:Lkik/red/chat/vm/d;

    check-cast v0, Lkik/red/chat/vm/chats/profile/h0;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/h0;->Y9(Lkik/red/chat/vm/chats/profile/h0;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/g0;->b:Lkik/red/chat/vm/d;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->ca(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
