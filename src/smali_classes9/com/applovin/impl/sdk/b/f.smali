.class public final synthetic Lcom/applovin/impl/sdk/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/applovin/impl/sdk/b/f;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/b/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/f;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/AnonymousInterestFilterFragment;

    sget p2, Lkik/red/chat/fragment/AnonymousInterestFilterFragment;->O:I

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/b/b;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->c(Lcom/applovin/impl/sdk/b/b;Landroid/content/DialogInterface;I)V

    return-void

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/b/f;->b:Ljava/lang/Object;

    check-cast p2, Lkik/red/chat/vm/u$a;

    invoke-virtual {p2}, Lkik/red/chat/vm/u$a;->b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
