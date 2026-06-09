.class public final synthetic Lxk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxk/m;->a:I

    iput-object p1, p0, Lxk/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget v0, p0, Lxk/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxk/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/BioExpandableView;

    invoke-virtual {v0}, Lkik/red/widget/ExpandingTextView;->v()V

    return-void

    :goto_0
    iget-object v0, p0, Lxk/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/y;

    invoke-static {v0}, Lkik/red/chat/vm/widget/y;->fa(Lkik/red/chat/vm/widget/y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
