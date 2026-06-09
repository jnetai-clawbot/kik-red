.class final Landroidx/compose2/material/BottomDrawerState$Companion$Saver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BottomDrawerState$Companion;->Saver(Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;)Landroidx/compose2/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/material/BottomDrawerValue;",
        "Landroidx/compose2/material/BottomDrawerState;",
        ">;"
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
            "Landroidx/compose2/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose2/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/BottomDrawerState$Companion$Saver$2;->$density:Landroidx/compose2/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose2/material/BottomDrawerState$Companion$Saver$2;->$confirmStateChange:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/material/BottomDrawerState$Companion$Saver$2;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/material/BottomDrawerValue;)Landroidx/compose2/material/BottomDrawerState;
    .locals 4

    new-instance v0, Landroidx/compose2/material/BottomDrawerState;

    iget-object v1, p0, Landroidx/compose2/material/BottomDrawerState$Companion$Saver$2;->$density:Landroidx/compose2/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose2/material/BottomDrawerState$Companion$Saver$2;->$confirmStateChange:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/material/BottomDrawerState$Companion$Saver$2;->$animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose2/material/BottomDrawerState;-><init>(Landroidx/compose2/material/BottomDrawerValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material/BottomDrawerValue;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/BottomDrawerState$Companion$Saver$2;->invoke(Landroidx/compose2/material/BottomDrawerValue;)Landroidx/compose2/material/BottomDrawerState;

    move-result-object v0

    return-object v0
.end method
