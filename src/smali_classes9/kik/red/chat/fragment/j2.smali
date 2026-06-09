.class public final synthetic Lkik/red/chat/fragment/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/j2;->a:Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/j2;->a:Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    sget v1, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->r5:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    iget-boolean p2, v0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->n5:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->n5:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/kik/ui/fragment/FragmentBase;->W(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method
