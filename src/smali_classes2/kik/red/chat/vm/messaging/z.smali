.class public final synthetic Lkik/red/chat/vm/messaging/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/vm/e;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/e;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/vm/messaging/z;->a:I

    iput-object p1, p0, Lkik/red/chat/vm/messaging/z;->b:Lkik/red/chat/vm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/messaging/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/z;->b:Lkik/red/chat/vm/e;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Lbn/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/a0;->Oa(Lkik/red/chat/vm/messaging/a0;Lbn/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/z;->b:Lkik/red/chat/vm/e;

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/s1;->fa(Lkik/red/chat/vm/messaging/s1;Ljava/lang/Integer;)Lkik/core/datatypes/x;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
