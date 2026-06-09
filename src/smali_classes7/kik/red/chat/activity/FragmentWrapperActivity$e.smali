.class final Lkik/red/chat/activity/FragmentWrapperActivity$e;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/activity/FragmentWrapperActivity;->b0(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/activity/FragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity$e;->a:Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity$e;->a:Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-static {p1}, Lkik/red/chat/activity/FragmentWrapperActivity;->M(Lkik/red/chat/activity/FragmentWrapperActivity;)Lic/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/activity/FragmentWrapperActivity$e;->a:Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-static {p1}, Lkik/red/chat/activity/FragmentWrapperActivity;->M(Lkik/red/chat/activity/FragmentWrapperActivity;)Lic/j;

    move-result-object p1

    invoke-virtual {p1}, Lic/j;->c()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity$e;->a:Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lkik/red/chat/activity/FragmentWrapperActivity;->M(Lkik/red/chat/activity/FragmentWrapperActivity;)Lic/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/activity/FragmentWrapperActivity$e;->a:Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lkik/red/chat/activity/FragmentWrapperActivity;->M(Lkik/red/chat/activity/FragmentWrapperActivity;)Lic/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
