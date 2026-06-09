.class public final synthetic Lkik/red/chat/fragment/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;
.implements Lkik/red/chat/view/AbstractValidateableInputView$b;
.implements Lkik/red/chat/view/AbstractValidateableInputView$c;
.implements Llf/d$c;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikScopedDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/c0;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/c0;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/red/chat/fragment/KikChatFragment;->z4(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkik/red/chat/fragment/KikChatFragment$p;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)Lrx/o;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/c0;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikStartGroupFragment;->l6(Lkik/red/chat/fragment/KikStartGroupFragment;Ljava/lang/CharSequence;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final h(Llf/d;)V
    .locals 4

    iget-object p1, p0, Lkik/red/chat/fragment/c0;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast p1, Lkik/red/chat/fragment/UserProfileFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/UserProfileFragment;->C2:Lkik/red/widget/EmojiStatusCircleView;

    new-instance v1, Lkik/red/chat/fragment/w;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lkik/red/chat/fragment/w;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkik/red/chat/fragment/c0;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    sget v1, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->W4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->C2:Lkik/red/databinding/RegistrationFragmentBinding;

    iget-object v2, v2, Lkik/red/databinding/RegistrationFragmentBinding;->g:Lkik/red/chat/view/ValidateableInputView;

    new-instance v3, Lb/i;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lb/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
