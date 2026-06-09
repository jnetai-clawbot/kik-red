.class final Landroidx/compose2/material3/DrawerState$animateTo$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/DrawerState$animateTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$anchoredDrag:Landroidx/compose2/material3/internal/AnchoredDragScope;

.field final synthetic $prev:Lkotlin2/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/internal/AnchoredDragScope;Lkotlin2/jvm/internal/Ref$FloatRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/DrawerState$animateTo$3$1;->$$this$anchoredDrag:Landroidx/compose2/material3/internal/AnchoredDragScope;

    iput-object p2, p0, Landroidx/compose2/material3/DrawerState$animateTo$3$1;->$prev:Lkotlin2/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material3/DrawerState$animateTo$3$1;->invoke(FF)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/DrawerState$animateTo$3$1;->$$this$anchoredDrag:Landroidx/compose2/material3/internal/AnchoredDragScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/material3/internal/AnchoredDragScope;->dragTo(FF)V

    iget-object v0, p0, Landroidx/compose2/material3/DrawerState$animateTo$3$1;->$prev:Lkotlin2/jvm/internal/Ref$FloatRef;

    iput p1, v0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
