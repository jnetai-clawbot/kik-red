.class final Lkik/red/chat/fragment/VideoTrimmingFragment$a$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/VideoTrimmingFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/VideoTrimmingFragment$a;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/VideoTrimmingFragment$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$a$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$a$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment$a;

    iget-object p1, p1, Lkik/red/chat/fragment/VideoTrimmingFragment$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lkik/red/a0;->sorry_trimming_failed:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photoUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$a$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment$a;

    iget-object p1, p1, Lkik/red/chat/fragment/VideoTrimmingFragment$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {p1, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$a$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment$a;

    iget-object p1, p1, Lkik/red/chat/fragment/VideoTrimmingFragment$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method
