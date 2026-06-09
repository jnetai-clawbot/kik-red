.class public final synthetic Lkik/red/chat/vm/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/vm/c0;->a:I

    iput-object p1, p0, Lkik/red/chat/vm/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkik/red/chat/vm/c0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/vm/c0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    sget v1, Lkik/red/p;->emoji_status_picker_button_press:I

    invoke-static {v0, v1}, Lkik/red/util/e3;->o(Landroid/view/View;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/c0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0}, Lkik/red/chat/vm/n3;->ta(Lkik/red/chat/vm/n3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
