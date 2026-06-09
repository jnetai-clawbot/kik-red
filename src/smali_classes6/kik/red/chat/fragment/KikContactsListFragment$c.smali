.class final Lkik/red/chat/fragment/KikContactsListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikContactsListFragment;->o5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikContactsListFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->F3()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lkik/red/chat/KikApplication;->J:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lcom/kik/ui/fragment/FragmentBase;->E3()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lkik/red/chat/KikApplication;->J:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-static {p1, v1, v1, v1, v0}, Lkik/red/util/e3;->b(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    mul-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v1, v1, v0}, Lkik/red/util/e3;->b(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikContactsListFragment;->Y4()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/ui/fragment/FragmentBase;->X2(Landroid/view/View;Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/ui/fragment/FragmentBase;->W(Landroid/view/View;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-boolean v1, v0, Lkik/red/chat/fragment/KikContactsListFragment;->p4:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/fragment/KikContactsListFragment;->x5(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$c;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iput-boolean v2, p1, Lkik/red/chat/fragment/KikContactsListFragment;->p4:Z

    return-void
.end method
