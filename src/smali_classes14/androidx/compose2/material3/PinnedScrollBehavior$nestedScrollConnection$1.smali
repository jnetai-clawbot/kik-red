.class public final Landroidx/compose2/material3/PinnedScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/PinnedScrollBehavior;-><init>(Landroidx/compose2/material3/TopAppBarState;Lkotlin2/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material3/PinnedScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/PinnedScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/PinnedScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPostFling-RZ2iAVY(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/PinnedScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose2/material3/PinnedScrollBehavior;->getCanScroll()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/PinnedScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose2/material3/PinnedScrollBehavior;->getState()Landroidx/compose2/material3/TopAppBarState;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/TopAppBarState;->setContentOffset(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/material3/PinnedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose2/material3/PinnedScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose2/material3/PinnedScrollBehavior;->getState()Landroidx/compose2/material3/TopAppBarState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/material3/TopAppBarState;->getContentOffset()F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/TopAppBarState;->setContentOffset(F)V

    :goto_1
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPreFling-QWom1Mo(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPreScroll-OzD1aCk(Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;JI)J

    move-result-wide p1

    return-wide p1
.end method
