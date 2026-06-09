.class final Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# instance fields
.field private final initial:Ljava/lang/Object;

.field private final next:Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;

.field private final resolveResult:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/State;Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;->resolveResult:Landroidx/compose2/runtime/State;

    iput-object p2, p0, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;->next:Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;->resolveResult:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;->initial:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/runtime/State;Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;-><init>(Landroidx/compose2/runtime/State;Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V

    return-void
.end method


# virtual methods
.method public final getInitial()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;->initial:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;->initial:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final isStaleResolvedFont()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;->resolveResult:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;->initial:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;->next:Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;->next:Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/platform/TypefaceDirtyTrackerLinkedList;->isStaleResolvedFont()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
