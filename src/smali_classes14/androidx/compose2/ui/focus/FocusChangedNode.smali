.class final Landroidx/compose2/ui/focus/FocusChangedNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "FocusChangedModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/focus/FocusEventModifierNode;


# instance fields
.field private focusState:Landroidx/compose2/ui/focus/FocusState;

.field private onFocusChanged:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusState;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusState;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusChangedNode;->onFocusChanged:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getOnFocusChanged()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/focus/FocusState;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusChangedNode;->onFocusChanged:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public onFocusEvent(Landroidx/compose2/ui/focus/FocusState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusChangedNode;->focusState:Landroidx/compose2/ui/focus/FocusState;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusChangedNode;->focusState:Landroidx/compose2/ui/focus/FocusState;

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusChangedNode;->onFocusChanged:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnFocusChanged(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusState;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusChangedNode;->onFocusChanged:Lkotlin2/jvm/functions/Function1;

    return-void
.end method
