.class final Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$parentViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$parentViewModel$2;->a:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$parentViewModel$2;->a:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog$parentViewModel$2;->a:Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;

    iget-object v2, v2, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightSendCardDialog;->f:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v2, :cond_0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
