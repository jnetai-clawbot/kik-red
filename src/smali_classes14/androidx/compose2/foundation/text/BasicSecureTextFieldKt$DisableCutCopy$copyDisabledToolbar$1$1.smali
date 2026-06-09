.class public final Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;
.super Ljava/lang/Object;
.source "BasicSecureTextField.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/TextToolbar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicSecureTextFieldKt;->DisableCutCopy(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/ui/platform/TextToolbar;

.field final synthetic $currentToolbar:Landroidx/compose2/ui/platform/TextToolbar;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/TextToolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->$currentToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->$$delegate_0:Landroidx/compose2/ui/platform/TextToolbar;

    return-void
.end method


# virtual methods
.method public getStatus()Landroidx/compose2/ui/platform/TextToolbarStatus;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->$$delegate_0:Landroidx/compose2/ui/platform/TextToolbar;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/TextToolbar;->getStatus()Landroidx/compose2/ui/platform/TextToolbarStatus;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->$$delegate_0:Landroidx/compose2/ui/platform/TextToolbar;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/TextToolbar;->hide()V

    return-void
.end method

.method public showMenu(Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->$currentToolbar:Landroidx/compose2/ui/platform/TextToolbar;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/ui/platform/TextToolbar;->showMenu(Landroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method
