.class final Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$subscriptionsToolsNavigator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/live/subs/nav/SnsStreamerSubscriptionToolsNavigator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/live/subs/nav/SnsStreamerSubscriptionToolsNavigator;",
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
.field final synthetic a:Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$subscriptionsToolsNavigator$2;->a:Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lsns/live/subs/nav/SnsStreamerSubscriptionToolsNavigatorExtension;->b:Lsns/live/subs/nav/SnsStreamerSubscriptionToolsNavigatorExtension$Companion;

    iget-object v1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$subscriptionsToolsNavigator$2;->a:Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsns/live/subs/nav/SnsStreamerSubscriptionToolsNavigatorExtension$Companion;->a(Landroid/content/Context;)Lsns/live/subs/nav/SnsStreamerSubscriptionToolsNavigator;

    move-result-object v0

    return-object v0
.end method
