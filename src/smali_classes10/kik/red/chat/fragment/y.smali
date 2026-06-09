.class public final synthetic Lkik/red/chat/fragment/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/fragment/KikScopedDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/y;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/y;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkik/red/chat/fragment/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/y;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    check-cast p1, Lkik/red/chat/fragment/KikChatFragment$p;

    sget-object v1, Lkik/red/chat/fragment/KikChatFragment;->t5:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkik/red/chat/fragment/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkik/red/chat/fragment/v;-><init>(Lkik/red/chat/fragment/KikChatFragment;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/y;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/PaidThemeMarketplaceFragment;

    check-cast p1, Lbn/b;

    invoke-static {v0, p1}, Lxiphias/theme/Theme;->configureNavigationBarColor(Lcom/kik/ui/fragment/FragmentBase;Lbn/b;)V

    sget v1, Lkik/red/chat/fragment/PaidThemeMarketplaceFragment;->M:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbn/e;->STATUS_BAR:Lbn/e;

    invoke-interface {p1, v1}, Lbn/b;->q(Lbn/e;)Lbn/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kik/ui/fragment/FragmentBase;->T3(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lkik/red/s;->status_bar_grey_v2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kik/ui/fragment/FragmentBase;->T3(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
