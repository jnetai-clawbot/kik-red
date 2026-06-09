.class public abstract Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;
.super Lio/wondrous/sns/fragment/SnsDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;",
        "Lio/wondrous/sns/fragment/SnsDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field private final c:Lcom/meetme/util/android/ui/TooltipHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;-><init>()V

    new-instance v0, Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-direct {v0}, Lcom/meetme/util/android/ui/TooltipHelper;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;->c:Lcom/meetme/util/android/ui/TooltipHelper;

    return-void
.end method

.method public static final E3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;)I
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    :cond_0
    neg-int v1, v1

    :cond_1
    return v1
.end method

.method public static final F3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;Landroid/view/View;Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;)V
    .locals 5

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;->G3()V

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;->c:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Luh/c;->snsGiftMenuRechargeButtonTooltipStyle:I

    invoke-static {v3, v4, v2}, Lio/wondrous/sns/theme/ContextKt;->b(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v1, v3}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    sget-object v3, Lit/sephiroth/android/library/tooltip/e$e;->TOP:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {v1, p1, v3}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p2}, Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lit/sephiroth/android/library/tooltip/e$b;->i(Ljava/lang/CharSequence;)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {v1, v2}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p2}, Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;->a()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {v1}, Lit/sephiroth/android/library/tooltip/e$b;->d()Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lit/sephiroth/android/library/tooltip/e;->a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/e$b;)Lit/sephiroth/android/library/tooltip/e$f;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$showRechargeButtonTooltip$lambda-1$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p2, p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$showRechargeButtonTooltip$lambda-1$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$f;Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p0

    const-string v0, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/meetme/util/android/ui/TooltipHelper;->b:Lcom/meetme/util/android/ui/TooltipHelper$Companion;

    invoke-virtual {p0, p2, p1, v2, v2}, Lcom/meetme/util/android/ui/TooltipHelper$Companion;->a(Lit/sephiroth/android/library/tooltip/e$f;Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected final G3()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;->c:Lcom/meetme/util/android/ui/TooltipHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/ui/TooltipHelper;->i(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension;->a:Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension$Companion;

    new-instance p2, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$setupTosExtension$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$setupTosExtension$1;-><init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;)V

    invoke-virtual {p1, p2, p0}, Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension$Companion;->a(Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
