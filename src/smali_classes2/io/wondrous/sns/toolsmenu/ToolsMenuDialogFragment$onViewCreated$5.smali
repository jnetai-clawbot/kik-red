.class final Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
        "+",
        "Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lio/wondrous/sns/toolsmenu/ToolsMenuItem;",
        "Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;",
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

    iput-object p1, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$5;->a:Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment$onViewCreated$5;->a:Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/toolsmenu/ToolsMenuItem;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;->A3(Lio/wondrous/sns/toolsmenu/ToolsMenuDialogFragment;Lio/wondrous/sns/toolsmenu/ToolsMenuItem;Lio/wondrous/sns/toolsmenu/navigation/NavigationRoute;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
