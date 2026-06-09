.class final Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;",
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
        "Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;",
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$1$1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$1$1;->b:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$1$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$1$1;->b:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;

    sget-object v2, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->g:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget p1, Luh/n;->sns_live_gifts_diamonds_dialog_body_broadcaster_enabled:I

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;->b()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Luh/n;->sns_live_gifts_diamonds_dialog_body_viewer_enabled:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel$Message;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Luh/n;->sns_live_gifts_diamonds_dialog_body_broadcaster_disabled:I

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, Luh/n;->sns_live_gifts_diamonds_dialog_body_viewer_disabled:I

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "when {\n        isEnabled\u2026dy_viewer_disabled)\n    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
