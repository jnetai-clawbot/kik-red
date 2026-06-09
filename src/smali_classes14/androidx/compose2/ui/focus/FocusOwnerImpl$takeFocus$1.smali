.class final Landroidx/compose2/ui/focus/FocusOwnerImpl$takeFocus$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose2/ui/geometry/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $focusDirection:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$takeFocus$1;->$focusDirection:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$takeFocus$1;->$focusDirection:I

    invoke-static {p1, v0}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->requestFocus-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/focus/FocusOwnerImpl$takeFocus$1;->invoke(Landroidx/compose2/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
