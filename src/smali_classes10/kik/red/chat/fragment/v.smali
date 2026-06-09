.class public final synthetic Lkik/red/chat/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/fragment/KikChatFragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkik/red/chat/fragment/v;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/v;->b:Lkik/red/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkik/red/chat/fragment/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/v;->b:Lkik/red/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lkik/red/chat/fragment/v;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/fragment/KikChatFragment$p;

    invoke-static {v0, v1}, Lkik/red/chat/fragment/KikChatFragment;->A4(Lkik/red/chat/fragment/KikChatFragment;Lkik/red/chat/fragment/KikChatFragment$p;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/v;->b:Lkik/red/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lkik/red/chat/fragment/v;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lkik/red/chat/fragment/KikChatFragment;->t5:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/browser/trusted/d;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Landroidx/browser/trusted/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
