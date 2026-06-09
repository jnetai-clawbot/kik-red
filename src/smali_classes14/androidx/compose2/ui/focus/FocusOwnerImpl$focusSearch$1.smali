.class final Landroidx/compose2/ui/focus/FocusOwnerImpl$focusSearch$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose2/ui/geometry/Rect;Lkotlin2/jvm/functions/Function1;)Ljava/lang/Boolean;
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
.field final synthetic $onFound:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Landroidx/compose2/ui/focus/FocusTargetNode;

.field final synthetic this$0:Landroidx/compose2/ui/focus/FocusOwnerImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/focus/FocusOwnerImpl;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Landroidx/compose2/ui/focus/FocusOwnerImpl;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Landroidx/compose2/ui/focus/FocusTargetNode;

    iput-object p2, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Landroidx/compose2/ui/focus/FocusOwnerImpl;

    iput-object p3, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Landroidx/compose2/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusOwnerImpl;->getRootFocusNode$ui_release()Landroidx/compose2/ui/focus/FocusTargetNode;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Focus search landed at the root."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/focus/FocusTargetNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Landroidx/compose2/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
