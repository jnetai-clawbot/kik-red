.class final Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$bindTooltipExtensions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/live/ext/tooltip/TooltipRequest;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lsns/live/ext/tooltip/TooltipRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lsns/live/ext/tooltip/CompositeTooltipExtension;


# direct methods
.method constructor <init>(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;Landroid/view/View;Lsns/live/ext/tooltip/CompositeTooltipExtension;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$bindTooltipExtensions$1;->a:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;

    iput-object p2, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$bindTooltipExtensions$1;->b:Landroid/view/View;

    iput-object p3, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$bindTooltipExtensions$1;->c:Lsns/live/ext/tooltip/CompositeTooltipExtension;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsns/live/ext/tooltip/TooltipRequest;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$bindTooltipExtensions$1;->a:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;

    iget-object v1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$bindTooltipExtensions$1;->b:Landroid/view/View;

    check-cast p1, Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;->F3(Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;Landroid/view/View;Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$bindTooltipExtensions$1;->c:Lsns/live/ext/tooltip/CompositeTooltipExtension;

    invoke-virtual {p1}, Lsns/live/ext/tooltip/TooltipRequest$TooltipShowRequest;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsns/live/ext/tooltip/CompositeTooltipExtension;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lsns/live/ext/tooltip/TooltipRequest$TooltipHideRequest;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt$bindTooltipExtensions$1;->a:Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragmentKt;->G3()V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
