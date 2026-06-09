.class final Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/mysterywheel/GameGiftDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic a:Lio/wondrous/sns/mysterywheel/GameGiftDialog;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/mysterywheel/GameGiftDialog;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$4;->a:Lio/wondrous/sns/mysterywheel/GameGiftDialog;

    iput-object p2, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$4;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget v0, Luh/c;->colorSecondary:I

    goto :goto_0

    :cond_0
    sget v0, Luh/c;->iconTint:I

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$4;->a:Lio/wondrous/sns/mysterywheel/GameGiftDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$4;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lio/wondrous/sns/mysterywheel/GameGiftDialog$onViewCreated$4;->a:Lio/wondrous/sns/mysterywheel/GameGiftDialog;

    invoke-static {v0}, Lio/wondrous/sns/mysterywheel/GameGiftDialog;->B3(Lio/wondrous/sns/mysterywheel/GameGiftDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    const-string p1, "giftSendLimit"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
