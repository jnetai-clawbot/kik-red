.class final Lio/wondrous/sns/economy/t0;
.super Lfk/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/t0;->a:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    invoke-direct {p0}, Lfk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/PurchasableMenuTab;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/economy/t0;->a:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->d4(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModelKt;->n:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/economy/t0;->a:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->e4(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;)V

    return-void
.end method

.method public final i(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
