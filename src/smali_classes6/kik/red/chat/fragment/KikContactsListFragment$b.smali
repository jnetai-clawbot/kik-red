.class final Lkik/red/chat/fragment/KikContactsListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikContactsListFragment;->o5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lkik/red/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikContactsListFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$b;->b:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$b;->a:I

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$b;->a:I

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$b;->b:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$b;->b:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$b;->b:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {p1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    iput p2, p0, Lkik/red/chat/fragment/KikContactsListFragment$b;->a:I

    return-void
.end method
