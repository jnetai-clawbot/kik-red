.class final Lkik/red/chat/fragment/AbTestsFragment$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/AbTestsFragment$b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/AbTestsFragment$b;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/AbTestsFragment$b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b$b;->a:Lkik/red/chat/fragment/AbTestsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b$b;->a:Lkik/red/chat/fragment/AbTestsFragment$b;

    iget-object p1, p1, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/AbTestsFragment;->v4:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b$b;->a:Lkik/red/chat/fragment/AbTestsFragment$b;

    iget-object p1, p1, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/AbTestsFragment;->w4:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b$b;->a:Lkik/red/chat/fragment/AbTestsFragment$b;

    iget-object p1, p1, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Done!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
