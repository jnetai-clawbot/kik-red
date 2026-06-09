.class final Landroidx/compose2/material/internal/PopupLayout$canCalculatePosition$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "ExposedDropdownMenuPopup.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/internal/PopupLayout;-><init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Landroid/view/View;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/window/PopupPositionProvider;Ljava/util/UUID;)V
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
.field final synthetic this$0:Landroidx/compose2/material/internal/PopupLayout;


# direct methods
.method constructor <init>(Landroidx/compose2/material/internal/PopupLayout;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/internal/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose2/material/internal/PopupLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose2/material/internal/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose2/material/internal/PopupLayout;->getParentBounds()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/internal/PopupLayout$canCalculatePosition$2;->this$0:Landroidx/compose2/material/internal/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose2/material/internal/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose2/ui/unit/IntSize;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/internal/PopupLayout$canCalculatePosition$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
