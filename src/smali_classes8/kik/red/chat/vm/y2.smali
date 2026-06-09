.class public Lkik/red/chat/vm/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/k1;


# instance fields
.field private a:Lkik/red/chat/fragment/KikScopedDialogFragment;

.field private b:Landroid/app/Activity;

.field private c:Landroid/os/Handler;

.field private d:Lkik/red/e;

.field private e:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/red/chat/vm/y2;->c:Landroid/os/Handler;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/red/chat/vm/y2;->e:Lic/g;

    iput-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/red/chat/vm/y2;->c:Landroid/os/Handler;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/red/chat/vm/y2;->e:Lic/g;

    iput-object p1, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    return-void
.end method

.method public static A0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/v1;Lrx/x;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v2, Lkik/red/a0;->title_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v3, Lkik/red/a0;->settings_share_username:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v2, Lkik/red/a0;->title_kik_username:I

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    new-instance v2, Lkik/red/chat/vm/v2;

    invoke-direct {v2, p0, p1, p2}, Lkik/red/chat/vm/v2;-><init>(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/v1;Lrx/x;)V

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    new-instance p1, Lkik/red/chat/vm/q2;

    invoke-direct {p1, p2}, Lkik/red/chat/vm/q2;-><init>(Lrx/x;)V

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->j(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p0, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object p2, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    const-string v0, "namePreference"

    invoke-virtual {p0, p1, p2, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/r1;)V
    .locals 3

    new-instance v0, Lkik/red/chat/fragment/KikReportThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    check-cast p1, Lkik/red/chat/vm/o3;

    invoke-virtual {p1}, Lkik/red/chat/vm/o3;->sa()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/red/chat/fragment/KikReportThankYouDialogFragment$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lkik/red/chat/vm/y2;->O0(Lkik/red/chat/vm/u;Lkik/red/chat/fragment/KikDialogFragment$b;)V

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public static C0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/v1;Lrx/x;I)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    iget-object p3, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    const-string v0, "clipboard"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lkik/red/chat/vm/v1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkik/red/chat/vm/v1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkik/red/chat/vm/v1;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    iget-object p0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget p3, Lkik/red/y;->copied_dialog:I

    invoke-virtual {p1, p0, p3}, Lkik/red/chat/fragment/KikScopedDialogFragment;->v4(Landroid/content/Context;I)Lic/j;

    :cond_0
    sget-object p0, Lkik/red/chat/vm/v1$a;->USERNAME_COPIED:Lkik/red/chat/vm/v1$a;

    invoke-virtual {p2, p0}, Lrx/x;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkik/red/chat/vm/v1$a;->PROFILE_SHARE:Lkik/red/chat/vm/v1$a;

    invoke-virtual {p2, p0}, Lrx/x;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static D0(Lkik/red/chat/vm/y2;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->H(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v1, Lkik/red/s;->green:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget p2, Lkik/red/s;->white:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/Snackbar;->K(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    return-void
.end method

.method public static synthetic E0(Lkik/red/chat/vm/y2;Lkik/red/chat/fragment/KikDialogFragment$b;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public static F0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/u;)V
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/vm/y2$e;->a:[I

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->qa()Lkik/red/chat/vm/u$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkik/red/chat/fragment/ImageDefaultDialogFragment$Builder;

    iget-object v3, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lkik/red/chat/fragment/ImageDefaultDialogFragment$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/ImageDefaultDialogFragment$Builder;->r(Lkik/red/chat/vm/u;)Lkik/red/chat/fragment/ImageDefaultDialogFragment$Builder;

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->na()Z

    move-result v3

    invoke-virtual {v0, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->c(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->la()Lkik/red/chat/vm/u$a;

    move-result-object v3

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->ia()Lkik/red/chat/vm/u$a;

    move-result-object v4

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->pa()Lkik/red/chat/vm/u$a;

    move-result-object v5

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkik/red/chat/vm/u$a;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v7, Lkik/red/a0;->ok:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/b/f;

    invoke-direct {v7, v3, v2}, Lcom/applovin/impl/sdk/b/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v7}, Lkik/red/chat/fragment/KikDialogFragment$b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkik/red/chat/vm/u$a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v3, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v3, Lcom/applovin/impl/sdk/b/g;

    invoke-direct {v3, v4, v1}, Lcom/applovin/impl/sdk/b/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    :cond_4
    invoke-virtual {p1}, Lkik/red/chat/vm/u;->ea()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->ea()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/k2;->a:Lkik/red/chat/vm/k2;

    invoke-static {v1, v2}, Lcom/google/common/collect/m0;->f(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->ea()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lkik/red/chat/vm/t2;

    invoke-direct {v2, p1}, Lkik/red/chat/vm/t2;-><init>(Lkik/red/chat/vm/u;)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    :cond_5
    invoke-virtual {p1}, Lkik/red/chat/vm/u;->pa()Lkik/red/chat/vm/u$a;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lkik/red/chat/vm/o2;

    invoke-direct {v1, v5}, Lkik/red/chat/vm/o2;-><init>(Lkik/red/chat/vm/u$a;)V

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->j(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    :cond_6
    iget-object v1, p0, Lkik/red/chat/vm/y2;->c:Landroid/os/Handler;

    new-instance v2, Lai/medialab/medialabanalytics/c;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Lai/medialab/medialabanalytics/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lkik/red/chat/vm/y2;->O0(Lkik/red/chat/vm/u;Lkik/red/chat/fragment/KikDialogFragment$b;)V

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lkik/red/chat/vm/y2;->c:Landroid/os/Handler;

    new-instance v2, Lb/g;

    invoke-direct {v2, p0, p1, v1}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Lkik/red/chat/fragment/KikBasicDialog$a;

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->ma()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->c(Landroid/graphics/drawable/Drawable;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->n(Ljava/lang/String;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->oa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->e(Ljava/lang/String;)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->na()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->b(Z)Lkik/red/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->la()Lkik/red/chat/vm/u$a;

    move-result-object v1

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->ia()Lkik/red/chat/vm/u$a;

    move-result-object p1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkik/red/chat/vm/u$a;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v4, Lkik/red/a0;->ok:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    new-instance v4, Lio/wondrous/sns/spotlights/d;

    invoke-direct {v4, p0, v1, v2}, Lio/wondrous/sns/spotlights/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lkik/red/chat/fragment/KikBasicDialog$a;->k(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lkik/red/chat/vm/u$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Lio/wondrous/sns/e1;

    invoke-direct {v3, p0, p1, v2}, Lio/wondrous/sns/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lkik/red/chat/fragment/KikBasicDialog$a;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    :cond_b
    new-instance v1, Lkik/red/chat/vm/h2;

    invoke-direct {v1, p1}, Lkik/red/chat/vm/h2;-><init>(Lkik/red/chat/vm/u$a;)V

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikBasicDialog$a;->h(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikBasicDialog$a;

    :cond_c
    invoke-virtual {v0}, Lkik/red/chat/fragment/KikBasicDialog$a;->a()Lkik/red/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    :goto_1
    return-void
.end method

.method public static synthetic G0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/u$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-virtual {p1}, Lkik/red/chat/vm/u$a;->b()V

    return-void
.end method

.method public static synthetic H0(Lkik/red/chat/vm/y2;)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public static synthetic I0(Lkik/red/chat/vm/y2;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/fragment/ProgressDialogFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkik/red/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static bridge synthetic J0(Lkik/red/chat/vm/y2;)Lic/g;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/y2;->e:Lic/g;

    return-object p0
.end method

.method static K0(Lkik/red/chat/vm/y2;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private N0(Lkik/red/chat/fragment/KikDialogFragment;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private O0(Lkik/red/chat/vm/u;Lkik/red/chat/fragment/KikDialogFragment$b;)V
    .locals 6

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->p(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->oa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->g(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->na()Z

    move-result v0

    invoke-virtual {p2, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->c(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->la()Lkik/red/chat/vm/u$a;

    move-result-object v0

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->ia()Lkik/red/chat/vm/u$a;

    move-result-object v1

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->pa()Lkik/red/chat/vm/u$a;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/red/chat/vm/u$a;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v4, Lkik/red/a0;->ok:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, Lkik/red/chat/vm/r2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lkik/red/chat/vm/r2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3, v4}, Lkik/red/chat/fragment/KikDialogFragment$b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkik/red/chat/vm/u$a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v3, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v3, Lkik/red/chat/fragment/z2;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lkik/red/chat/fragment/z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    :cond_3
    invoke-virtual {p1}, Lkik/red/chat/vm/u;->ea()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->ea()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/k2;->a:Lkik/red/chat/vm/k2;

    invoke-static {v0, v1}, Lcom/google/common/collect/m0;->f(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/red/chat/vm/u;->ea()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lkik/red/chat/vm/u2;

    invoke-direct {v1, p1}, Lkik/red/chat/vm/u2;-><init>(Lkik/red/chat/vm/u;)V

    invoke-virtual {p2, v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    :cond_4
    invoke-virtual {p1}, Lkik/red/chat/vm/u;->pa()Lkik/red/chat/vm/u$a;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lkik/red/chat/vm/p2;

    invoke-direct {p1, v2}, Lkik/red/chat/vm/p2;-><init>(Lkik/red/chat/vm/u$a;)V

    invoke-virtual {p2, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->j(Landroid/content/DialogInterface$OnCancelListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    :cond_5
    return-void
.end method

.method public static synthetic a(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/q1;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/fragment/KikGranReportDialogFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikGranReportDialogFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikGranReportDialogFragment$a;->s(Lkik/red/chat/vm/q1;)Lkik/red/chat/fragment/KikGranReportDialogFragment$a;

    invoke-virtual {v0, p0}, Lkik/red/chat/fragment/KikGranReportDialogFragment$a;->r(Lkik/red/chat/vm/k1;)Lkik/red/chat/fragment/KikGranReportDialogFragment$a;

    instance-of v1, p1, Lkik/red/chat/vm/u;

    if-eqz v1, :cond_0

    check-cast p1, Lkik/red/chat/vm/u;

    invoke-direct {p0, p1, v0}, Lkik/red/chat/vm/y2;->O0(Lkik/red/chat/vm/u;Lkik/red/chat/fragment/KikDialogFragment$b;)V

    :cond_0
    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public static synthetic b(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/u;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/chat/fragment/KikRadioDialogFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikRadioDialogFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikRadioDialogFragment$a;->r(Lkik/red/chat/vm/u;)Lkik/red/chat/fragment/KikRadioDialogFragment$a;

    invoke-direct {p0, p1, v0}, Lkik/red/chat/vm/y2;->O0(Lkik/red/chat/vm/u;Lkik/red/chat/fragment/KikDialogFragment$b;)V

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public static e(Lkik/red/chat/vm/y2;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->H(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v1, Lkik/red/s;->red:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget p2, Lkik/red/s;->white:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/Snackbar;->K(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    return-void
.end method

.method public static f(Lkik/red/chat/vm/y2;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic w0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/u$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-virtual {p1}, Lkik/red/chat/vm/u$a;->b()V

    return-void
.end method

.method public static synthetic x0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/h;)V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/AnonMatchingAddFriendDialogFragment$a;

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkik/red/chat/fragment/AnonMatchingAddFriendDialogFragment$a;-><init>(Landroid/app/Activity;)V

    instance-of v1, p1, Lkik/red/chat/vm/u;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lkik/red/chat/vm/y2;->O0(Lkik/red/chat/vm/u;Lkik/red/chat/fragment/KikDialogFragment$b;)V

    :cond_0
    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public static synthetic y0(Lkik/red/chat/vm/y2;)V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/KikThankYouDialogFragment$a;

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkik/red/chat/fragment/KikThankYouDialogFragment$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public static z0(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$Builder;

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$Builder;->r(Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$Builder;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method


# virtual methods
.method public A(Lkik/red/chat/vm/p1;)V
    .locals 3

    invoke-interface {p1}, Lkik/red/chat/vm/p1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/red/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/red/chat/vm/p1;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/PublicGroupIntroFragment$a;->v(Ljava/lang/String;)Lkik/red/chat/fragment/PublicGroupIntroFragment$a;

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    sget v1, Lkik/red/o;->no_op:I

    sget v2, Lkik/red/o;->fade_out:I

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/activity/l$c;->d(II)Lkik/red/chat/activity/l$c;

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/y2$a;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/vm/y2$a;-><init>(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/p1;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkik/red/chat/vm/p1;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;

    invoke-direct {v1}, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;-><init>()V

    invoke-interface {p1}, Lkik/red/chat/vm/p1;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;->x(Ljava/lang/String;)Lkik/red/chat/fragment/PublicGroupSearchFragment$c;

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/PublicGroupSearchFragment$c;->w(Ljava/lang/String;)Lkik/red/chat/fragment/PublicGroupSearchFragment$c;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    new-instance v0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-direct {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;-><init>()V

    sget v1, Lkik/red/y;->fragment_one_to_one_matching:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkik/red/chat/vm/y2;->L0(Lkik/red/chat/vm/a2;II)Lrx/o;

    return-void
.end method

.method public final C(Lkik/red/chat/n;)Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/n;",
            ")",
            "Lrx/o<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/red/chat/fragment/AnonymousInterestFilterFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/AnonymousInterestFilterFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/red/chat/n;->d()Lmm/m0;

    move-result-object p1

    iget-object p1, p1, Lmm/m0;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/l0;

    new-instance v3, Lcom/google/gson/j;

    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "kik.red.chat.fragment.AnonymousInterestFilterFragment.SelectedInterests"

    invoke-virtual {v0, p1, v1}, Lkik/red/util/h0;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final D()V
    .locals 3

    new-instance v0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-direct {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;-><init>()V

    sget v1, Lkik/red/y;->fragment_one_to_one_matching_v3:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkik/red/chat/vm/y2;->L0(Lkik/red/chat/vm/a2;II)Lrx/o;

    return-void
.end method

.method public final E()V
    .locals 8

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v1, Lkik/red/y;->layout_safe_search_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->q(Landroid/view/View;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v3, Lkik/red/a0;->unblur_images:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v4, Lkik/red/a0;->safe_search_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v5, Lkik/red/a0;->turn_off_safe_search:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v6, Lkik/red/a0;->safe_search_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkik/red/chat/vm/l2;

    invoke-direct {v6, p0, v1}, Lkik/red/chat/vm/l2;-><init>(Lkik/red/chat/vm/y2;Lkik/red/chat/fragment/KikDialogFragment;)V

    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    sget v7, Lkik/red/w;->title:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    sget v2, Lkik/red/w;->message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    sget v2, Lkik/red/w;->positive_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/applovin/impl/a/a/b/a/d;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v5, :cond_5

    sget v2, Lkik/red/w;->negative_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/kik/util/h1;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-direct {p0, v1}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final F(Lkik/red/chat/vm/x0;)V
    .locals 3

    invoke-interface {p1}, Lkik/red/chat/vm/x0;->n0()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-interface {p1}, Lkik/red/chat/vm/x0;->o0()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-direct {v1}, Lkik/red/chat/fragment/ViewPictureFragment$q;-><init>()V

    invoke-static {v0}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/ViewPictureFragment$q;->s(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    const-string v2, "file-url"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/ViewPictureFragment$q;->v(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/ViewPictureFragment$q;->u(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-virtual {v1}, Lkik/red/chat/fragment/ViewPictureFragment$q;->x()Lkik/red/chat/fragment/ViewPictureFragment$q;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->q(Landroid/content/Intent;Landroid/content/Context;)Lic/j;

    return-void
.end method

.method public G(Lkik/red/chat/vm/c2;)V
    .locals 0

    return-void
.end method

.method public final H(Lkik/red/chat/vm/r1;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/y2;->c:Landroid/os/Handler;

    new-instance v1, Lai/medialab/medialabanalytics/o;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/y2;->c:Landroid/os/Handler;

    new-instance v1, Lai/medialab/medialabanalytics/k;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lai/medialab/medialabanalytics/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J(Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    new-instance v1, Lai/medialab/medialabanalytics/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Lkik/red/chat/vm/w;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/w;",
            ")",
            "Lrx/o<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/red/chat/vm/w;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->E(Ljava/util/ArrayList;)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/w;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->H(I)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/w;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->C(Z)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->G(Ljava/lang/String;)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->F()Lkik/red/chat/fragment/KikPickUsersFragment$a;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    new-instance v1, Lkik/red/chat/vm/z2;

    invoke-direct {v1, v0}, Lkik/red/chat/vm/z2;-><init>(Lwq/b;)V

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public final L(Lkik/red/chat/vm/q1;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/y2;->c:Landroid/os/Handler;

    new-instance v1, Lai/medialab/medialabanalytics/q;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final L0(Lkik/red/chat/vm/a2;II)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewModelType::",
            "Lkik/red/chat/vm/a2;",
            ">(",
            "Lkik/red/chat/vm/a2;",
            "II)",
            "Lrx/o<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/red/chat/fragment/MvvmFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/MvvmFragment$a;-><init>()V

    invoke-virtual {v0, p2}, Lkik/red/chat/fragment/MvvmFragment$a;->y(I)Lkik/red/chat/fragment/MvvmFragment$a;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/MvvmFragment$a;->A(Lkik/red/chat/vm/a2;)Lkik/red/chat/fragment/MvvmFragment$a;

    invoke-virtual {v0, p3}, Lkik/red/chat/fragment/MvvmFragment$a;->z(I)Lkik/red/chat/fragment/MvvmFragment$a;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lkik/red/chat/vm/t0;)V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;-><init>()V

    invoke-virtual {v0, p0}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;->b(Lkik/red/chat/vm/k1;)Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;

    invoke-interface {p1}, Lkik/red/chat/vm/t0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;->d(Ljava/lang/String;)Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;

    invoke-interface {p1}, Lkik/red/chat/vm/t0;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;->e(Z)Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;

    invoke-interface {p1}, Lkik/red/chat/vm/t0;->c()Ldc/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;->c(Ldc/a;)Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment$b;->a()Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final M0(Lkik/red/chat/vm/h0;II)V
    .locals 3

    check-cast p1, Lkik/red/chat/vm/v;

    invoke-virtual {p1}, Lkik/red/chat/vm/v;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikChatFragment$n;->R(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p1}, Lkik/red/chat/vm/v;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikChatFragment$n;->Z(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p1}, Lkik/red/chat/vm/v;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikChatFragment$n;->X(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p1}, Lkik/red/chat/vm/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikChatFragment$n;->O(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikChatFragment$n;->N(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p1}, Lkik/red/chat/vm/v;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikChatFragment$n;->L(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    iget-boolean v0, p1, Lkik/red/chat/vm/v;->finishImmediately:Z

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikChatFragment$n;->setFinishImmediately(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p1}, Lkik/red/chat/vm/v;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/ui/fragment/FragmentBase;->W(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lkik/red/chat/activity/l$c;->d(II)Lkik/red/chat/activity/l$c;

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method public final N(Ldc/a;)V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/NotificationsFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/NotificationsFragment$a;-><init>()V

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/NotificationsFragment$a;->v(Ljava/lang/String;)Lkik/red/chat/fragment/NotificationsFragment$a;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method public final O(Lkik/core/net/outgoing/v0;)V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/AnonymousMatchOutOfSessionsDialog;

    invoke-direct {v0}, Lkik/red/chat/fragment/AnonymousMatchOutOfSessionsDialog;-><init>()V

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/TemporaryBanDialog;->Q3(Lkik/core/net/outgoing/v0;)V

    iget-object p1, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string/jumbo v1, "timedAlert"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/y2;->c:Landroid/os/Handler;

    new-instance v2, Lcom/applovin/impl/sdk/f0;

    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/sdk/f0;-><init>(Lkik/red/chat/vm/y2;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Q(Lkik/red/chat/vm/h0;)V
    .locals 3

    check-cast p1, Lkik/red/chat/vm/v;

    invoke-virtual {p1}, Lkik/red/chat/vm/v;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikChatFragment$n;->R(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-interface {p1}, Lkik/red/chat/vm/h0;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikChatFragment$n;->Z(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-interface {p1}, Lkik/red/chat/vm/h0;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikChatFragment$n;->X(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikChatFragment$n;->N(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-interface {p1}, Lkik/red/chat/vm/h0;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikChatFragment$n;->L(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    iget-boolean v0, p1, Lkik/red/chat/vm/v;->finishImmediately:Z

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikChatFragment$n;->setFinishImmediately(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-interface {p1}, Lkik/red/chat/vm/h0;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/ui/fragment/FragmentBase;->W(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->q(Landroid/content/Intent;Landroid/content/Context;)Lic/j;

    return-void
.end method

.method public final R(Lkik/red/chat/vm/e0;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/e0;",
            ")",
            "Lrx/o<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;

    invoke-direct {v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/red/chat/vm/e0;->getGroupJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;->setGroupJid(Ljava/lang/String;)Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;

    invoke-interface {p1}, Lkik/red/chat/vm/e0;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;->x(Landroid/net/Uri;)Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;

    invoke-interface {p1}, Lkik/red/chat/vm/e0;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;->w(Z)Lkik/red/chat/activity/BackgroundPhotoCropFragment$a;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/y2;->c:Landroid/os/Handler;

    new-instance v1, Lb/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/y2;->c:Landroid/os/Handler;

    new-instance v1, Lai/medialab/medialabanalytics/g;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Lhl/o0;)V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-direct {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;-><init>()V

    invoke-virtual {v0}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->A()Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    check-cast p1, Lhl/g0;

    invoke-virtual {p1}, Lhl/g0;->a()Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->y(Ljava/lang/String;)Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    invoke-virtual {p1}, Lhl/g0;->b()Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/ScanCodeTabFragment$h;->z(Lkik/red/chat/fragment/ScanCodeTabFragment$i;)Lkik/red/chat/fragment/ScanCodeTabFragment$h;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method public final V()Lkik/red/e;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/y2;->d:Lkik/red/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    if-eqz v0, :cond_0

    new-instance v1, Lkik/red/e;

    invoke-direct {v1, v0}, Lkik/red/e;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    iput-object v1, p0, Lkik/red/chat/vm/y2;->d:Lkik/red/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/red/e;

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkik/red/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lkik/red/chat/vm/y2;->d:Lkik/red/e;

    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/y2;->d:Lkik/red/e;

    return-object v0
.end method

.method public final W()Lrx/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/s<",
            "Ljava/util/List<",
            "Ltc/a$d;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;

    invoke-direct {v1, v0}, Lkik/red/chat/vm/conversations/AnonymousInterestPickerViewModel;-><init>(Lwq/a;)V

    sget v2, Lkik/red/y;->anonymous_chat_interests_picker:I

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v3}, Lkik/red/chat/vm/y2;->L0(Lkik/red/chat/vm/a2;II)Lrx/o;

    invoke-virtual {v0}, Lrx/o;->W()Lrx/s;

    move-result-object v0

    return-object v0
.end method

.method public final X(Ljl/n;)Lkik/core/datatypes/PermissionState;
    .locals 7

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lblue/IIlll1ll1l11II1I;->lI111llll1I1lI11(Ljl/n;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance p1, Lkik/core/datatypes/PermissionState;

    invoke-direct {p1, v0, v1}, Lkik/core/datatypes/PermissionState;-><init>(ZZ)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/y2;->V()Lkik/red/e;

    move-result-object v0

    invoke-interface {p1}, Ljl/n;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/e;->e([Ljava/lang/String;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkik/red/chat/vm/m2;->a:Lkik/red/chat/vm/m2;

    invoke-virtual {v0, v1, v2}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    invoke-interface {p1}, Ljl/n;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-interface {p1}, Ljl/n;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-interface {p1}, Ljl/n;->b()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {p0}, Lkik/red/chat/vm/y2;->V()Lkik/red/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkik/red/e;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/vm/y2;->V()Lkik/red/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkik/red/e;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lkik/core/datatypes/PermissionState;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {p1, v0, v3}, Lkik/core/datatypes/PermissionState;-><init>(ZZ)V

    return-object p1
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-virtual {v0, p2}, Lkik/red/chat/fragment/KikDialogFragment$b;->g(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->p(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget p2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/fragment/KikDialogFragment$b;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lkik/red/a0;->open_settings_button:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkik/red/chat/vm/s2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lkik/red/chat/vm/s2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/fragment/KikDialogFragment$b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment;->P3()V

    invoke-direct {p0, p1}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/SendToFragment$g;

    invoke-direct {v0}, Lkik/red/chat/fragment/SendToFragment$g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/SendToFragment$g;->x(Z)Lkik/red/chat/fragment/SendToFragment$g;

    invoke-virtual {v0}, Lkik/red/chat/fragment/SendToFragment$g;->z()Lkik/red/chat/fragment/SendToFragment$g;

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->q(Landroid/content/Intent;Landroid/content/Context;)Lic/j;

    return-void
.end method

.method public final a0()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lkik/red/chat/vm/y2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final b0(Lkik/red/chat/vm/o;)V
    .locals 5

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    invoke-virtual {p1}, Lkik/red/chat/vm/o;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v2, v1}, Lkik/red/chat/vm/u;->da(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/red/chat/vm/o;->c()Lkik/red/chat/vm/u$c;

    move-result-object v1

    iget-object v2, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v2, v1}, Lkik/red/chat/vm/u;->ca(Lkik/red/chat/vm/u;Lkik/red/chat/vm/u$c;)V

    iget-object v1, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkik/red/chat/vm/u;->aa(Lkik/red/chat/vm/u;Z)V

    invoke-virtual {p1}, Lkik/red/chat/vm/o;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/vm/o$a;

    invoke-virtual {v1}, Lkik/red/chat/vm/o$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkik/red/chat/vm/o$a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/e;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lc/e;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/y2;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->label_title_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/y2;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/settings/StickerSettingsFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/settings/StickerSettingsFragment$a;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->g()Lic/j;

    return-void
.end method

.method public final d()Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lic/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/red/chat/fragment/CameraFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/CameraFragment$b;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    new-instance v1, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    iget-object v2, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/chat/vm/y2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final d0(Lkik/red/chat/vm/u1;)V
    .locals 4

    invoke-interface {p1}, Lkik/red/chat/vm/u1;->a()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-interface {p1}, Lkik/red/chat/vm/u1;->b()Lta/a;

    move-result-object v2

    invoke-interface {p1}, Lkik/red/chat/vm/u1;->i()Lrx/o;

    move-result-object p1

    sget v3, Lkik/red/util/k2;->f:I

    invoke-virtual {p1}, Lrx/o;->R()Lrx/o;

    move-result-object p1

    sget-object v3, Lkik/red/util/i2;->a:Lkik/red/util/i2;

    invoke-virtual {p1, v3}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->R()Lrx/o;

    move-result-object p1

    new-instance v3, Lkik/red/util/h2;

    invoke-direct {v3, v1, v0, v2}, Lkik/red/util/h2;-><init>(Landroid/content/Context;Lkik/core/datatypes/UserProfileData;Lta/a;)V

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v0}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    return-void
.end method

.method public final e0(Lkik/red/chat/vm/m0;)V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/ConvoThemePickerFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/ConvoThemePickerFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/red/chat/vm/m0;->a()Lkik/core/datatypes/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/ConvoThemePickerFragment$a;->v(Lkik/core/datatypes/i;)Lkik/red/chat/fragment/ConvoThemePickerFragment$a;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->q(Landroid/content/Intent;Landroid/content/Context;)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/y2$d;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/y2$d;-><init>(Lkik/red/chat/vm/y2;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public final f0(Lkik/red/chat/vm/live/TosLiveViewModel;)V
    .locals 3

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v1, Lkik/red/a0;->live_tos:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v1, Lkik/red/a0;->live_tos_description:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->f(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v1, Lkik/red/a0;->live_tos_cancel:I

    sget-object v2, Lkik/red/chat/vm/j2;->a:Lkik/red/chat/vm/j2;

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v1, Lkik/red/a0;->live_tos_accept:I

    new-instance v2, Lkik/red/chat/vm/w2;

    invoke-direct {v2, p1}, Lkik/red/chat/vm/w2;-><init>(Lkik/red/chat/vm/live/TosLiveViewModel;)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget-object p1, Lkik/red/chat/fragment/KikDialogFragment$d;->HTML:Lkik/red/chat/fragment/KikDialogFragment$d;

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikDialogFragment$b;->e(Lkik/red/chat/fragment/KikDialogFragment$d;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment;->P3()V

    invoke-direct {p0, p1}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/y2;->c:Landroid/os/Handler;

    new-instance v1, Lc/k;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lc/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/y2;->c:Landroid/os/Handler;

    new-instance v2, Lcom/applovin/exoplayer2/m/s;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/applovin/exoplayer2/m/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/settings/KikPreferenceFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment$a;-><init>()V

    sget v1, Lkik/red/d0;->preferences_chat:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;->v(I)Lkik/red/chat/fragment/settings/PreferenceFragment$c;

    sget v1, Lkik/red/y;->kik_back_button:I

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;->u(I)Lkik/red/chat/fragment/settings/PreferenceFragment$c;

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method public final h0(Lkik/red/chat/vm/chats/newchats/INewChatsEnabledViewModel;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/q;->newchats_filter_val_options:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v2, Lkik/red/a0;->new_chats_dialog_title:I

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->o(I)Lkik/red/chat/fragment/KikDialogFragment$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/red/chat/fragment/KikDialogFragment$b;->b(Z)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v2, Lkik/red/a0;->new_chats_dialog_yes:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v2, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/q;->newchats_filter_options:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/i2;

    invoke-direct {v3, v0, p1}, Lkik/red/chat/vm/i2;-><init>([Ljava/lang/String;Lkik/red/chat/vm/chats/newchats/INewChatsEnabledViewModel;)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->n([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment;->P3()V

    invoke-direct {p0, p1}, Lkik/red/chat/vm/y2;->N0(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final i(Lkik/red/chat/vm/c1;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    const-class v2, Lkik/red/chat/activity/IntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Lkik/red/chat/vm/c1;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkik/red/chat/vm/y2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface {p1}, Lkik/red/chat/vm/c1;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string p1, "failedToGetGroup"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p1, "failedToGetProfile"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkik/red/chat/vm/y2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final i0(Z)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkik/red/util/x1;->ALL:Lkik/red/util/x1;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lkik/red/util/x1;->getIntentTypeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lkik/red/util/x1;->getContentTypes()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/16 p1, 0x13

    invoke-static {p1}, Lmd/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    sget v2, Lkik/red/a0;->title_select_content:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    :cond_3
    iget-object p1, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-static {p1, v1, v0}, Lkik/red/chat/vm/y2;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public final j(Lkik/core/datatypes/UserProfileData;Lta/a;Lrm/a;Lic/j;Ljava/lang/String;Lvl/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/UserProfileData;",
            "Lta/a;",
            "Lrm/a;",
            "Lic/j<",
            "Lkik/core/net/outgoing/q;",
            ">;",
            "Ljava/lang/String;",
            "Lvl/h;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lkik/red/util/k2;->g(Lkik/core/datatypes/UserProfileData;Landroid/content/Context;Lta/a;Lrm/a;Lic/j;Lvl/h;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Lkik/red/chat/vm/h;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/y2;->c:Landroid/os/Handler;

    new-instance v1, Ly/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Ly/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lkik/red/chat/vm/d2;Z)Lrx/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/d2;",
            "Z)",
            "Lrx/o<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lkik/red/chat/vm/e1;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "android.intent.action.VIEW"

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v4, "card:"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string v4, "cards:"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "KikChatFragment.RequestFromKikChat"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {p2, v4}, Lkik/red/util/q0;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v4, p2}, Lkik/red/chat/vm/y2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v5, 0x1

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "data:///"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v4, "native"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string p2, "//"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    invoke-static {p1, p2, p2}, Lai/medialab/medialabauth/l;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object p2, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kik-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2, v0}, Lkik/red/chat/vm/y2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-direct {p2}, Lcom/kik/cards/web/CardsWebViewFragment$i0;-><init>()V

    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->J(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-static {v0}, Lhb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->I(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-interface {p1}, Lkik/red/chat/vm/d2;->q2()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->E(Z)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-interface {p1}, Lkik/red/chat/vm/d2;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    :try_start_0
    const-string v1, "kik"

    invoke-virtual {v0, v1, v2}, Lwp/b;->E(Ljava/lang/String;Z)Lwp/b;

    invoke-interface {p1}, Lkik/red/chat/vm/d2;->getExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_8
    new-instance v1, Lcom/kik/cards/web/picker/PickerRequest;

    const-string v2, "conversations"

    invoke-direct {v1, v2, v0}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lwp/b;)V

    invoke-virtual {p2, v1}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->G(Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    const-string v0, "https://kik.com/"

    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->H(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-virtual {p2}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->D()Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-interface {p1}, Lkik/red/chat/vm/d2;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La8/c;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)Lcom/kik/cards/web/kik/KikMessageParcelable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->F(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    invoke-interface {p1}, Lkik/red/chat/vm/d2;->n0()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/cards/web/kik/KikContentMessageParcelable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$i0;->B(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lcom/kik/cards/web/CardsWebViewFragment$i0;

    :cond_9
    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lkik/red/chat/vm/e1;)Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/e1;",
            "Z)",
            "Lrx/o<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lkik/red/chat/vm/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lkik/red/chat/vm/g0;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    const-class v3, Lkik/red/deeplinks/InternalDeeplinkActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Lkik/red/chat/vm/g0;->c7()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v2, "branch_force_new_session"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    const/high16 v2, 0xc000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lkik/red/chat/vm/d2;

    invoke-virtual {p0, p1, v1}, Lkik/red/chat/vm/y2;->k(Lkik/red/chat/vm/d2;Z)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkik/red/chat/vm/w0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/y2;->navigateToBundle(Lkik/red/chat/vm/w0;)Lic/j;

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/KikGroupMembersListFragment$g;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment$g;-><init>()V

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikGroupMembersListFragment$g;->t(Ljava/lang/String;)Lkik/red/chat/fragment/KikGroupMembersListFragment$g;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method public final m(Lkik/red/chat/vm/h3;)V
    .locals 3

    new-instance v0, Lkik/red/chat/fragment/KikStartGroupFragment$e;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikStartGroupFragment$e;-><init>()V

    invoke-virtual {p1}, Lkik/red/chat/vm/h3;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "kik.red.chat.fragment.StartGroupFragment.PreselectedUsers"

    invoke-virtual {v0, v2, v1}, Lkik/red/util/h0;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lkik/red/chat/vm/h3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikStartGroupFragment$e;->R(Ljava/lang/String;)Lkik/red/chat/fragment/KikStartGroupFragment$e;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method public final m0()V
    .locals 3

    new-instance v0, Lkik/red/chat/vm/conversations/OnePageAnonymousIntroViewModel;

    invoke-direct {v0}, Lkik/red/chat/vm/conversations/OnePageAnonymousIntroViewModel;-><init>()V

    sget v1, Lkik/red/y;->fragment_one_page_anon_intro:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkik/red/chat/vm/y2;->L0(Lkik/red/chat/vm/a2;II)Lrx/o;

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lcom/kik/live/view/fragments/KikLiveFragment$a;

    invoke-direct {v0}, Lcom/kik/live/view/fragments/KikLiveFragment$a;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->e()Lkik/red/chat/activity/l$c;

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method public final n0(Lkik/core/net/outgoing/v0;)V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/AnonymousMatchTemporaryBanDialog;

    invoke-direct {v0}, Lkik/red/chat/fragment/AnonymousMatchTemporaryBanDialog;-><init>()V

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/TemporaryBanDialog;->Q3(Lkik/core/net/outgoing/v0;)V

    iget-object p1, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "banDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public navigateToBundle(Lkik/red/chat/vm/w0;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/w0;",
            ")",
            "Lhc/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-direct {v0}, Lkik/red/chat/fragment/ViewPictureFragment$q;-><init>()V

    invoke-interface {p1}, Lkik/red/chat/vm/w0;->photoOverride()Lblue/Il1111Il1IIII1l1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/ViewPictureFragment$q;->setPhotoOverride(Lblue/Il1111Il1IIII1l1;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-interface {p1}, Lkik/red/chat/vm/w0;->getJid()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/ViewPictureFragment$q;->t(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-virtual {v0}, Lkik/red/chat/fragment/ViewPictureFragment$q;->w()Lkik/red/chat/fragment/ViewPictureFragment$q;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->q(Landroid/content/Intent;Landroid/content/Context;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lkik/red/chat/vm/u0;)V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/EmojiStatusPickerFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/EmojiStatusPickerFragment$a;-><init>()V

    invoke-interface {p1}, Lkik/red/chat/vm/u0;->k()Lmm/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/EmojiStatusPickerFragment$a;->v(Lmm/c0;)Lkik/red/chat/fragment/EmojiStatusPickerFragment$a;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method public final o0(Z)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lic/j<",
            "Lkik/red/chat/vm/g3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lkik/red/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {v1}, Lkik/red/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/red/chat/vm/profile/PicturePickerFragment$a;->v(Z)Lkik/red/chat/vm/profile/PicturePickerFragment$a;

    iget-object v2, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/y2$c;

    invoke-direct {v2, v0, p1}, Lkik/red/chat/vm/y2$c;-><init>(Lic/j;Z)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public final p(Lkik/core/datatypes/n;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-direct {v0}, Lkik/red/chat/fragment/ViewPictureFragment$q;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/ViewPictureFragment$q;->t(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-virtual {v0, p2}, Lkik/red/chat/fragment/ViewPictureFragment$q;->v(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-virtual {v0}, Lkik/red/chat/fragment/ViewPictureFragment$q;->B()Lkik/red/chat/fragment/ViewPictureFragment$q;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method public final p0(Lhl/b0;)V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/KikChangeGroupNameFragment$c;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikChangeGroupNameFragment$c;-><init>()V

    invoke-virtual {p1}, Lhl/b0;->a()Ldc/a;

    move-result-object p1

    invoke-virtual {p1}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikChangeGroupNameFragment$c;->t(Ljava/lang/String;)Lkik/red/chat/fragment/KikChangeGroupNameFragment$c;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method public final q(Lcom/applovin/exoplayer2/a/z;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/a/z;",
            ")",
            "Lrx/o<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-direct {v0}, Lkik/red/chat/fragment/ViewPictureFragment$q;-><init>()V

    iget-object v1, p1, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast v1, Lkik/red/gallery/vm/d;

    invoke-static {v1}, Lkik/red/gallery/vm/d;->Z9(Lkik/red/gallery/vm/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/ViewPictureFragment$q;->v(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    iget-object p1, p1, Lcom/applovin/exoplayer2/a/z;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/gallery/vm/d;

    invoke-static {p1}, Lkik/red/gallery/vm/d;->Z9(Lkik/red/gallery/vm/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/ViewPictureFragment$q;->u(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-virtual {v0}, Lkik/red/chat/fragment/ViewPictureFragment$q;->z()Lkik/red/chat/fragment/ViewPictureFragment$q;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lkik/red/chat/vm/y0;)V
    .locals 2

    invoke-interface {p1}, Lkik/red/chat/vm/y0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkik/red/chat/vm/y0;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-direct {v1}, Lkik/red/chat/fragment/ViewPictureFragment$q;-><init>()V

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/ViewPictureFragment$q;->t(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/ViewPictureFragment$q;->v(Ljava/lang/String;)Lkik/red/chat/fragment/ViewPictureFragment$q;

    invoke-virtual {v1}, Lkik/red/chat/fragment/ViewPictureFragment$q;->B()Lkik/red/chat/fragment/ViewPictureFragment$q;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/y2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final r(Lkik/red/chat/vm/u;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/y2;->c:Landroid/os/Handler;

    new-instance v1, Lai/medialab/medialabanalytics/m;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r0(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1, v0}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->Q3()V

    invoke-virtual {p0}, Lkik/red/chat/vm/y2;->finish()V

    return-void
.end method

.method public final s(Lkik/red/chat/vm/v1;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/v1;",
            ")",
            "Lrx/s<",
            "Lkik/red/chat/vm/v1$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/red/chat/vm/n2;

    invoke-direct {v0, p0, p1}, Lkik/red/chat/vm/n2;-><init>(Lkik/red/chat/vm/y2;Lkik/red/chat/vm/v1;)V

    invoke-static {v0}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->d3()V

    return-void
.end method

.method public t(Lkik/red/chat/vm/z1;)V
    .locals 0

    return-void
.end method

.method public final t0(Landroidx/compose/ui/graphics/colorspace/i;)V
    .locals 4

    new-instance v0, Lkik/red/chat/fragment/InterestsPickerFragment$a;

    invoke-direct {v0}, Lkik/red/chat/fragment/InterestsPickerFragment$a;-><init>()V

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/i;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/vm/chats/profile/b0;

    invoke-static {p1}, Lkik/red/chat/vm/chats/profile/b0;->U9(Lkik/red/chat/vm/chats/profile/b0;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/l0;

    new-instance v3, Lcom/google/gson/j;

    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "kik.red.chat.fragment.InterestsPickerFragment.SelectedInterests"

    invoke-virtual {v0, p1, v1}, Lkik/red/util/h0;->q(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkik/red/chat/activity/l;->q(Landroid/content/Intent;Landroid/content/Context;)Lic/j;

    return-void
.end method

.method public final u()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/y2;->e:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lhl/q0;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/q0;",
            ")",
            "Lrx/o<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lhl/u0;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    sget v0, Lkik/red/y;->chat_user_profile_view:I

    invoke-virtual {p0, p1, v0, v1}, Lkik/red/chat/vm/y2;->L0(Lkik/red/chat/vm/a2;II)Lrx/o;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lhl/n0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lhl/n0;

    invoke-interface {v0}, Lhl/n0;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkik/red/y;->chat_load_profile_view:I

    goto :goto_0

    :cond_1
    sget v0, Lkik/red/y;->chat_group_profile_view:I

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lkik/red/chat/vm/y2;->L0(Lkik/red/chat/vm/a2;II)Lrx/o;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lol/e;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/e;",
            ")",
            "Lrx/o<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/red/chat/fragment/VideoTrimmingFragment$c;

    invoke-direct {v0}, Lkik/red/chat/fragment/VideoTrimmingFragment$c;-><init>()V

    invoke-interface {p1}, Lol/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/VideoTrimmingFragment$c;->t(Ljava/lang/String;)Lkik/red/chat/fragment/VideoTrimmingFragment$c;

    invoke-interface {p1}, Lol/e;->getDuration()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/fragment/VideoTrimmingFragment$c;->s(J)Lkik/red/chat/fragment/VideoTrimmingFragment$c;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    move-result-object p1

    invoke-static {p1}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lkik/red/chat/vm/h1;)V
    .locals 4

    new-instance v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/MediaViewerFragment;-><init>()V

    new-instance v1, Lkik/red/chat/vm/y2$b;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/y2$b;-><init>(Lkik/red/chat/vm/y2;)V

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/MediaViewerFragment;->K4(Lvl/c;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lkik/red/chat/fragment/MediaViewerFragment;->r4:I

    invoke-interface {p1}, Lkik/red/chat/vm/h1;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BIN_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkik/red/chat/vm/h1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INITIAL_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkik/red/chat/vm/h1;->b()I

    move-result p1

    const-string v2, "CURRENT_PLAYER_POSITION"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lkik/red/o;->fade_in:I

    sget v2, Lkik/red/o;->fade_out:I

    invoke-virtual {p1, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lkik/red/w;->media_viewer_frame:I

    const-string v2, "media-viewer"

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lkik/red/chat/vm/y2;->e:Lic/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lkik/red/chat/vm/y1;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-interface {p1}, Lkik/red/chat/vm/y1;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-interface {p1}, Lkik/red/chat/vm/y1;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x200000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/SuggestInterestDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/SuggestInterestDialogFragment$b;-><init>()V

    invoke-virtual {v0, p0}, Lkik/red/chat/fragment/SuggestInterestDialogFragment$b;->b(Lkik/red/chat/vm/k1;)Lkik/red/chat/fragment/SuggestInterestDialogFragment$b;

    iget-object v1, p0, Lkik/red/chat/vm/y2;->a:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/SuggestInterestDialogFragment$b;->a()Lkik/red/chat/fragment/SuggestInterestDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final y(Lkik/red/chat/vm/w3;)V
    .locals 2

    new-instance v0, Lkik/red/chat/fragment/KikStartGroupFragment$e;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikStartGroupFragment$e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikStartGroupFragment$e;->O(Z)Lkik/red/chat/fragment/KikStartGroupFragment$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->C(Z)Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikPickUsersFragment$a;->F()Lkik/red/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {p1}, Lkik/red/chat/vm/w3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/chat/fragment/KikStartGroupFragment$e;->Q(Ljava/lang/String;)Lkik/red/chat/fragment/KikStartGroupFragment$e;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method public final z(Lkik/red/util/e1;)V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/UserProfileFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/UserProfileFragment$b;-><init>()V

    iget-boolean p1, p1, Lkik/red/util/e1;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/fragment/UserProfileFragment$b;->w()Lkik/red/chat/fragment/UserProfileFragment$b;

    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->j()Lkik/red/chat/activity/l$c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/y2;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkik/red/chat/activity/l$c;->g()Lic/j;

    return-void
.end method
