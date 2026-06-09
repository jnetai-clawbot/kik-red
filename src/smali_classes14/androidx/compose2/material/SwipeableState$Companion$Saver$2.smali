.class final Landroidx/compose2/material/SwipeableState$Companion$Saver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeableState$Companion;->Saver(Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "TT;",
        "Landroidx/compose2/material/SwipeableState<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmStateChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SwipeableState$Companion$Saver$2;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iput-object p2, p0, Landroidx/compose2/material/SwipeableState$Companion$Saver$2;->$confirmStateChange:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose2/material/SwipeableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/SwipeableState;

    iget-object v1, p0, Landroidx/compose2/material/SwipeableState$Companion$Saver$2;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose2/material/SwipeableState$Companion$Saver$2;->$confirmStateChange:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose2/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/material/SwipeableState$Companion$Saver$2;->invoke(Ljava/lang/Object;)Landroidx/compose2/material/SwipeableState;

    move-result-object v0

    return-object v0
.end method
