.class public final synthetic Lkik/red/chat/vm/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/vm/e;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/e;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/vm/a0;->a:I

    iput-object p1, p0, Lkik/red/chat/vm/a0;->b:Lkik/red/chat/vm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/vm/a0;->b:Lkik/red/chat/vm/e;

    check-cast v0, Lkik/red/chat/vm/d0;

    invoke-static {v0}, Lkik/red/chat/vm/d0;->fa(Lkik/red/chat/vm/d0;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/a0;->b:Lkik/red/chat/vm/e;

    check-cast v0, Lkik/red/chat/vm/profile/t;

    invoke-static {v0}, Lkik/red/chat/vm/profile/t;->ta(Lkik/red/chat/vm/profile/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
