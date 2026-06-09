.class public final synthetic Lhl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/vm/profile/t;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/t;I)V
    .locals 0

    iput p2, p0, Lhl/c0;->a:I

    iput-object p1, p0, Lhl/c0;->b:Lkik/red/chat/vm/profile/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhl/c0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhl/c0;->b:Lkik/red/chat/vm/profile/t;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/t;->ja(Lkik/red/chat/vm/profile/t;Lzb/c;)V

    return-void

    :goto_0
    iget-object v0, p0, Lhl/c0;->b:Lkik/red/chat/vm/profile/t;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/t;->la(Lkik/red/chat/vm/profile/t;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
