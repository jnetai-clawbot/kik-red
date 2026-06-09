.class final Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikAddToBlockFragment$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikAddToBlockFragment$a;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikAddToBlockFragment$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;->a:Lkik/red/chat/fragment/KikAddToBlockFragment$a;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;->a:Lkik/red/chat/fragment/KikAddToBlockFragment$a;

    iget-object v0, v0, Lkik/red/chat/fragment/KikAddToBlockFragment$a;->b:Lkik/red/chat/fragment/KikAddToBlockFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;->a:Lkik/red/chat/fragment/KikAddToBlockFragment$a;

    iget-object v0, v0, Lkik/red/chat/fragment/KikAddToBlockFragment$a;->b:Lkik/red/chat/fragment/KikAddToBlockFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    new-instance v1, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a$a;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a$a;-><init>(Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkik/core/datatypes/o;

    iget-object p1, p0, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;->a:Lkik/red/chat/fragment/KikAddToBlockFragment$a;

    iget-object p1, p1, Lkik/red/chat/fragment/KikAddToBlockFragment$a;->b:Lkik/red/chat/fragment/KikAddToBlockFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;->a:Lkik/red/chat/fragment/KikAddToBlockFragment$a;

    iget-object p1, p1, Lkik/red/chat/fragment/KikAddToBlockFragment$a;->b:Lkik/red/chat/fragment/KikAddToBlockFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    new-instance v0, Lkik/red/chat/fragment/q;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/q;-><init>(Lkik/red/chat/fragment/KikAddToBlockFragment$a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
