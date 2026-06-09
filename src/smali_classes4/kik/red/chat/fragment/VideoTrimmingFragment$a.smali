.class final Lkik/red/chat/fragment/VideoTrimmingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/VideoTrimmingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->x4(Lkik/red/chat/fragment/VideoTrimmingFragment;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->w4(Lkik/red/chat/fragment/VideoTrimmingFragment;)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    iget-object v0, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/VideoTrimmingFragment;->A4(Lkik/red/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v0

    long-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->B4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lkik/red/a0;->sorry_trimming_failed:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photoUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {p1, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/VideoTrimmingFragment$a;->a:Lkik/red/chat/fragment/VideoTrimmingFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/VideoTrimmingFragment;->J4(Lkik/red/chat/fragment/VideoTrimmingFragment;)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/VideoTrimmingFragment$a$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/VideoTrimmingFragment$a$a;-><init>(Lkik/red/chat/fragment/VideoTrimmingFragment$a;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
.end method
