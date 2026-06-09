.class final Landroidx/compose2/ui/platform/AndroidComposeView$dispatchKeyEvent$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $event:Landroid/view/KeyEvent;

.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose2/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->$event:Landroid/view/KeyEvent;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->$event:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$dispatchKeyEvent$s408734394(Landroidx/compose2/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
