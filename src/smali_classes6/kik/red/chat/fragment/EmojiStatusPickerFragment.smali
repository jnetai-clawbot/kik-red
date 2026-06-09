.class public Lkik/red/chat/fragment/EmojiStatusPickerFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/EmojiStatusPickerFragment$a;
    }
.end annotation


# instance fields
.field private G:Lkik/red/chat/vm/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final d3()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/EmojiStatusPickerFragment;->G:Lkik/red/chat/vm/d0;

    invoke-virtual {v0}, Lkik/red/chat/vm/d0;->ia()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lkik/red/y;->fragment_emoji_status_picker:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/FragmentEmojiStatusPickerBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkik/red/chat/vm/d0;

    new-instance v0, Lkik/red/chat/fragment/EmojiStatusPickerFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/EmojiStatusPickerFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    invoke-static {v0}, Lkik/red/chat/fragment/EmojiStatusPickerFragment$a;->u(Lkik/red/chat/fragment/EmojiStatusPickerFragment$a;)Lmm/c0;

    move-result-object v0

    invoke-direct {p3, v0}, Lkik/red/chat/vm/d0;-><init>(Lmm/c0;)V

    iput-object p3, p0, Lkik/red/chat/fragment/EmojiStatusPickerFragment;->G:Lkik/red/chat/vm/d0;

    invoke-virtual {p0, p3}, Lkik/red/chat/fragment/KikScopedDialogFragment;->j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;

    iget-object p3, p0, Lkik/red/chat/fragment/EmojiStatusPickerFragment;->G:Lkik/red/chat/vm/d0;

    invoke-virtual {p1, p3}, Lkik/red/databinding/FragmentEmojiStatusPickerBinding;->b(Lkik/red/chat/vm/chats/profile/q0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    return-object p2
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->S3(I)V

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/i1$a;

    invoke-direct {v0}, Lzc/i1$a;-><init>()V

    invoke-virtual {v0}, Lzc/i1$a;->b()Lzc/i1;

    move-result-object v0

    return-object v0
.end method
