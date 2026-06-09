.class final Lkik/red/chat/fragment/KikMultiselectContactsListFragment$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->Y5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/red/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Z)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment$a;->b:Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    iput-boolean p2, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment$a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment$a;->b:Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->H5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)Lkik/red/widget/KikContactImageThumbNailList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment$a;->b:Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->H5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)Lkik/red/widget/KikContactImageThumbNailList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkik/red/t;->start_group_selection_list_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment$a;->b:Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->H5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)Lkik/red/widget/KikContactImageThumbNailList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment$a;->b:Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->G5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment$a;->b:Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->G5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment$a;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
