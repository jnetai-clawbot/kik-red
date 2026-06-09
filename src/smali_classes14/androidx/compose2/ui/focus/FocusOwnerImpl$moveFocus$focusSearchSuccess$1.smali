.class final Landroidx/compose2/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z
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

.field final synthetic $requestFocusSuccess:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$requestFocusSuccess:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$focusDirection:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$requestFocusSuccess:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$focusDirection:I

    invoke-static {p1, v1}, Landroidx/compose2/ui/focus/FocusTransactionsKt;->requestFocus-Mxy_nc0(Landroidx/compose2/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->$requestFocusSuccess:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

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

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;->invoke(Landroidx/compose2/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
