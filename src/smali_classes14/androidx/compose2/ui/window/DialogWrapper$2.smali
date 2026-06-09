.class final Landroidx/compose2/ui/window/DialogWrapper$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/window/DialogWrapper;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/window/DialogWrapper;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/window/DialogWrapper;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/window/DialogWrapper$2;->this$0:Landroidx/compose2/ui/window/DialogWrapper;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/window/DialogWrapper$2;->invoke(Landroidx/activity/OnBackPressedCallback;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/activity/OnBackPressedCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/window/DialogWrapper$2;->this$0:Landroidx/compose2/ui/window/DialogWrapper;

    invoke-static {v0}, Landroidx/compose2/ui/window/DialogWrapper;->access$getProperties$p(Landroidx/compose2/ui/window/DialogWrapper;)Landroidx/compose2/ui/window/DialogProperties;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/window/DialogProperties;->getDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/window/DialogWrapper$2;->this$0:Landroidx/compose2/ui/window/DialogWrapper;

    invoke-static {v0}, Landroidx/compose2/ui/window/DialogWrapper;->access$getOnDismissRequest$p(Landroidx/compose2/ui/window/DialogWrapper;)Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
