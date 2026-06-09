.class final Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TwoDimensionalFocusSearch.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/geometry/Rect;ILkotlin2/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $direction:I

.field final synthetic $focusedItem:Landroidx/compose2/ui/geometry/Rect;

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

.field final synthetic $this_generateAndSearchChildren:Landroidx/compose2/ui/focus/FocusTargetNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/geometry/Rect;ILkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Landroidx/compose2/ui/geometry/Rect;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$this_generateAndSearchChildren:Landroidx/compose2/ui/focus/FocusTargetNode;

    iput-object p2, p0, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$focusedItem:Landroidx/compose2/ui/geometry/Rect;

    iput p3, p0, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$direction:I

    iput-object p4, p0, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$onFound:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$this_generateAndSearchChildren:Landroidx/compose2/ui/focus/FocusTargetNode;

    iget-object v1, p0, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$focusedItem:Landroidx/compose2/ui/geometry/Rect;

    iget v2, p0, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$direction:I

    iget-object v3, p0, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->$onFound:Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt;->access$searchChildren-4C6V_qg(Landroidx/compose2/ui/focus/FocusTargetNode;Landroidx/compose2/ui/geometry/Rect;ILkotlin2/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;->getHasMoreContent()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->invoke(Landroidx/compose2/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
