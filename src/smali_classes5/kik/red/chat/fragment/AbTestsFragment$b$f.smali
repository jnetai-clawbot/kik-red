.class final Lkik/red/chat/fragment/AbTestsFragment$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/AbTestsFragment$b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkm/b;

.field final synthetic b:Lkik/red/chat/fragment/AbTestsFragment$b;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/AbTestsFragment$b;Lkm/b;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b$f;->b:Lkik/red/chat/fragment/AbTestsFragment$b;

    iput-object p2, p0, Lkik/red/chat/fragment/AbTestsFragment$b$f;->a:Lkm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b$f;->a:Lkm/b;

    invoke-virtual {p1}, Lkm/b;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkm/j;

    invoke-interface {p2}, Lkm/j;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkm/b;->a(Ljava/lang/String;)Lkm/a;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/AbTestsFragment$b$f;->b:Lkik/red/chat/fragment/AbTestsFragment$b;

    iget-object p2, p2, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    iget-object p2, p2, Lkik/red/chat/fragment/AbTestsFragment;->H:Lkm/d;

    invoke-virtual {p2, p1}, Lkm/d;->q(Lkm/a;)V

    iget-object p1, p0, Lkik/red/chat/fragment/AbTestsFragment$b$f;->b:Lkik/red/chat/fragment/AbTestsFragment$b;

    iget-object p1, p1, Lkik/red/chat/fragment/AbTestsFragment$b;->a:Lkik/red/chat/fragment/AbTestsFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method
