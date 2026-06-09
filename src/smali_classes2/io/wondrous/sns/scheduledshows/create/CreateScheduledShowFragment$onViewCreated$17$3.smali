.class final Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$17$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$17$3;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$17$3;->b:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$17$3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment$onViewCreated$17$3;->b:Lio/wondrous/sns/scheduledshows/create/CreateScheduledShowFragment;

    if-eqz p1, :cond_0

    sget p1, Luh/n;->sns_save_show:I

    goto :goto_0

    :cond_0
    sget p1, Luh/n;->sns_schedule_show:I

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
