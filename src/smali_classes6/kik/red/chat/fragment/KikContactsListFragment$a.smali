.class final Lkik/red/chat/fragment/KikContactsListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikContactsListFragment;
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

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$a;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$a;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->V:Lkik/red/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/red/widget/ContactSearchView;->k()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$a;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->Y:Lfm/b;

    invoke-virtual {v0, p1}, Lfm/f;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$a;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->Y:Lfm/b;

    invoke-virtual {p1}, Lfm/b;->a()Lic/j;

    return-void
.end method
