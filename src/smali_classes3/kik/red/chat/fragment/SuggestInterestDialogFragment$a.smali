.class final Lkik/red/chat/fragment/SuggestInterestDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/SuggestInterestDialogFragment;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/SuggestInterestDialogFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/SuggestInterestDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment$a;->a:Lkik/red/chat/fragment/SuggestInterestDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/z;)V
    .locals 0

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment$a;->a:Lkik/red/chat/fragment/SuggestInterestDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance p1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v0, Lkik/red/a0;->title_are_you_sure:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->interests_suggest_cancel_dialog_body:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->f(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->title_discard:I

    new-instance v1, Lkik/red/chat/fragment/p3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/red/chat/fragment/p3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v0, Lkik/red/a0;->title_cancel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p1, p1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestInterestDialogFragment$a;->a:Lkik/red/chat/fragment/SuggestInterestDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    const-string v1, "ProfileEditBioDialogFragmentcancelling"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
