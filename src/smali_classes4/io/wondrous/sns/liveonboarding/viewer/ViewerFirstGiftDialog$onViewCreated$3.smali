.class final Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$onViewCreated$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/Gender;",
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
        "gender",
        "Lio/wondrous/sns/data/model/Gender;",
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

.field final synthetic b:Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$onViewCreated$3;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$onViewCreated$3;->b:Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/wondrous/sns/data/model/Gender;

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$onViewCreated$3$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    sget p1, Luh/n;->sns_their:I

    goto :goto_0

    :cond_0
    sget p1, Luh/n;->sns_his:I

    goto :goto_0

    :cond_1
    sget p1, Luh/n;->sns_her:I

    :goto_0
    iget-object v1, p0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$onViewCreated$3;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog$onViewCreated$3;->b:Lio/wondrous/sns/liveonboarding/viewer/ViewerFirstGiftDialog;

    sget v3, Luh/n;->sns_live_onboarding_interstitial_educating_title:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
