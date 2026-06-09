.class final Lio/wondrous/sns/battles/tags/BattlesTagDialog$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/battles/tags/BattlesTagDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isDurationEnabled",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic a:Lio/wondrous/sns/battles/tags/BattlesTagDialog;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/battles/tags/BattlesTagDialog;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog$onViewCreated$5;->a:Lio/wondrous/sns/battles/tags/BattlesTagDialog;

    iput-object p2, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog$onViewCreated$5;->b:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog$onViewCreated$5;->a:Lio/wondrous/sns/battles/tags/BattlesTagDialog;

    invoke-static {v0}, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->E3(Lio/wondrous/sns/battles/tags/BattlesTagDialog;)Z

    move-result v0

    const-string v1, "findButton"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog$onViewCreated$5;->a:Lio/wondrous/sns/battles/tags/BattlesTagDialog;

    invoke-static {p1}, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->B3(Lio/wondrous/sns/battles/tags/BattlesTagDialog;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Luh/n;->sns_battles_tag_dialog_find_opponent:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog$onViewCreated$5;->b:Landroid/widget/TextView;

    sget v0, Luh/n;->sns_battles_start_dialog_instant_battle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog$onViewCreated$5;->a:Lio/wondrous/sns/battles/tags/BattlesTagDialog;

    invoke-static {v0}, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->B3(Lio/wondrous/sns/battles/tags/BattlesTagDialog;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "isDurationEnabled"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Luh/n;->sns_btn_continue:I

    goto :goto_0

    :cond_2
    sget p1, Luh/n;->sns_battles_tag_dialog_send_challenge:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lio/wondrous/sns/battles/tags/BattlesTagDialog$onViewCreated$5;->b:Landroid/widget/TextView;

    sget v0, Luh/n;->sns_battles_challenge:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method
