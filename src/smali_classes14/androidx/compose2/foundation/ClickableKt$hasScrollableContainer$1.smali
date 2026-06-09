.class final Landroidx/compose2/foundation/ClickableKt$hasScrollableContainer$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/ClickableKt;->hasScrollableContainer(Landroidx/compose2/ui/node/TraversableNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/node/TraversableNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $hasScrollable:Lkotlin2/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/ClickableKt$hasScrollableContainer$1;->$hasScrollable:Lkotlin2/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/node/TraversableNode;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/ClickableKt$hasScrollableContainer$1;->$hasScrollable:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/compose2/foundation/ClickableKt$hasScrollableContainer$1;->$hasScrollable:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/ScrollableContainerNode;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Landroidx/compose2/foundation/ClickableKt$hasScrollableContainer$1;->$hasScrollable:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/TraversableNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/ClickableKt$hasScrollableContainer$1;->invoke(Landroidx/compose2/ui/node/TraversableNode;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
