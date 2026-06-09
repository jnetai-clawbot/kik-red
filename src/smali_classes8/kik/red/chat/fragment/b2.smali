.class final Lkik/red/chat/fragment/b2;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikIqFragmentBase;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikIqFragmentBase;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/b2;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/b2;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkik/red/chat/fragment/b2$b;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/fragment/b2$b;-><init>(Lkik/red/chat/fragment/b2;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/b2;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lkik/red/chat/fragment/b2;->a:Lkik/red/chat/fragment/KikIqFragmentBase;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lkik/red/chat/fragment/b2$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/b2$a;-><init>(Lkik/red/chat/fragment/b2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
