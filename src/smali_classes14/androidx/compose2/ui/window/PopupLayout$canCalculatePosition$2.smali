.class final Landroidx/compose2/ui/window/PopupLayout$canCalculatePosition$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/window/PopupLayout;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose2/ui/window/PopupLayoutHelper;)V
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
.field final synthetic this$0:Landroidx/compose2/ui/window/PopupLayout;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/window/PopupLayout;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/window/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose2/ui/window/PopupLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose2/ui/window/PopupLayout;

    invoke-static {v0}, Landroidx/compose2/ui/window/PopupLayout;->access$getParentLayoutCoordinates(Landroidx/compose2/ui/window/PopupLayout;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose2/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose2/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose2/ui/unit/IntSize;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout$canCalculatePosition$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
