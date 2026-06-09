.class final Lkik/red/chat/fragment/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;Z)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/f2;->b:Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;

    iput-boolean p2, p0, Lkik/red/chat/fragment/f2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/f2;->b:Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkik/red/a0;->login_succeeded:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lkik/red/chat/fragment/f2;->b:Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->C2:Lkik/red/chat/view/ValidateableInputView;

    invoke-virtual {v0, v1}, Lcom/kik/ui/fragment/FragmentBase;->W(Landroid/view/View;)V

    iget-object v0, p0, Lkik/red/chat/fragment/f2;->b:Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/f2;->b:Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    new-instance v1, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikConversationsFragment$l;->D()Lkik/red/chat/fragment/KikConversationsFragment$l;

    iget-boolean v2, p0, Lkik/red/chat/fragment/f2;->a:Z

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikConversationsFragment$l;->A(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikFragmentBase;->g4(Lkik/red/util/h0;)Lic/j;

    iget-object v0, p0, Lkik/red/chat/fragment/f2;->b:Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method
