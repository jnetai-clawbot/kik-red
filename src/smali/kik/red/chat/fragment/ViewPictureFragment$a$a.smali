.class final Lkik/red/chat/fragment/ViewPictureFragment$a$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/ViewPictureFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ViewPictureFragment$a;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ViewPictureFragment$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$a$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$a$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$a;

    iget-object p1, p1, Lkik/red/chat/fragment/ViewPictureFragment$a;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ViewPictureFragment;->l4:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lkik/red/a0;->something_went_wrong_try_again:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$a$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$a;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$a;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment;->l4:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->q(Landroid/content/Intent;Landroid/content/Context;)Lic/j;

    return-void
.end method
