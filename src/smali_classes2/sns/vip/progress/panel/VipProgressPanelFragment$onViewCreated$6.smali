.class final Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/vip/progress/panel/VipProgressPanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic a:Lsns/vip/progress/panel/VipProgressPanelFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsns/vip/progress/panel/VipProgressPanelFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$6;->a:Lsns/vip/progress/panel/VipProgressPanelFragment;

    iput-object p2, p0, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$6;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsns/vip/settings/VipSettingsDialogFragment;->c:Lsns/vip/settings/VipSettingsDialogFragment$Companion;

    iget-object p1, p0, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$6;->a:Lsns/vip/progress/panel/VipProgressPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "parentFragmentManager"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$6;->b:Ljava/lang/String;

    iget-object v6, p0, Lsns/vip/progress/panel/VipProgressPanelFragment$onViewCreated$6;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lsns/vip/settings/VipSettingsDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lsns/vip/data/SnsVipBadgeSettings;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
