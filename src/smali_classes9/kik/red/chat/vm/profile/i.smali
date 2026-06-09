.class public final synthetic Lkik/red/chat/vm/profile/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/vm/profile/b;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/b;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/vm/profile/i;->a:I

    iput-object p1, p0, Lkik/red/chat/vm/profile/i;->b:Lkik/red/chat/vm/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/profile/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/i;->b:Lkik/red/chat/vm/profile/b;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/profile/b;->ha(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/profile/i;->b:Lkik/red/chat/vm/profile/b;

    check-cast v0, Lkik/red/chat/vm/profile/o;

    check-cast p1, Lzb/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/o;->qa(Lkik/red/chat/vm/profile/o;Lzb/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
