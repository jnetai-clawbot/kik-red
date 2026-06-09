.class final Lkik/red/chat/fragment/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/o0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/o0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    iget-object v1, p0, Lkik/red/chat/fragment/o0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikChatFragment$n;->N(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikChatFragment$n;->L(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    iget-object v1, p0, Lkik/red/chat/fragment/o0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikCodeFragment;->q4:Lkik/red/widget/KikFinderCodeImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    sget v1, Lkik/red/o;->fade_in:I

    sget v2, Lkik/red/o;->no_op:I

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/activity/l$c;->d(II)Lkik/red/chat/activity/l$c;

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method
