.class public final Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$showRechargeButtonTooltip$lambda-1$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\n\u00a8\u0006\u0001"
    }
    d2 = {
        "",
        "androidx/core/view/ViewKt$doOnPreDraw$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lit/sephiroth/android/library/tooltip/e$f;

.field final synthetic c:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;


# direct methods
.method public constructor <init>(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$f;Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$showRechargeButtonTooltip$lambda-1$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    iput-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$showRechargeButtonTooltip$lambda-1$$inlined$doOnPreDraw$1;->b:Lit/sephiroth/android/library/tooltip/e$f;

    iput-object p3, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$showRechargeButtonTooltip$lambda-1$$inlined$doOnPreDraw$1;->c:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$showRechargeButtonTooltip$lambda-1$$inlined$doOnPreDraw$1;->b:Lit/sephiroth/android/library/tooltip/e$f;

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$showRechargeButtonTooltip$lambda-1$$inlined$doOnPreDraw$1;->c:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;

    invoke-static {v1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;->E3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;)I

    move-result v1

    invoke-interface {v0, v1}, Lit/sephiroth/android/library/tooltip/e$f;->c(I)V

    return-void
.end method
