.class public final Landroidx/compose2/ui/platform/AndroidComposeView$pointerIconService$1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose2/ui/input/pointer/PointerIconService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin2/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private currentIcon:Landroidx/compose2/ui/input/pointer/PointerIcon;

.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose2/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose2/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerIcon$Companion;->getDefault()Landroidx/compose2/ui/input/pointer/PointerIcon;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$pointerIconService$1;->currentIcon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    return-void
.end method


# virtual methods
.method public getIcon()Landroidx/compose2/ui/input/pointer/PointerIcon;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$pointerIconService$1;->currentIcon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public setIcon(Landroidx/compose2/ui/input/pointer/PointerIcon;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, Landroidx/compose2/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose2/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerIcon$Companion;->getDefault()Landroidx/compose2/ui/input/pointer/PointerIcon;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$pointerIconService$1;->currentIcon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/compose2/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->INSTANCE:Landroidx/compose2/ui/platform/AndroidComposeViewVerificationHelperMethodsN;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView$pointerIconService$1;->currentIcon:Landroidx/compose2/ui/input/pointer/PointerIcon;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->setPointerIcon(Landroid/view/View;Landroidx/compose2/ui/input/pointer/PointerIcon;)V

    :cond_1
    return-void
.end method
