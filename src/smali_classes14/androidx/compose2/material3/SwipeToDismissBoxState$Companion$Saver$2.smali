.class final Landroidx/compose2/material3/SwipeToDismissBoxState$Companion$Saver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "SwipeToDismissBox.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SwipeToDismissBoxState$Companion;->Saver(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
        "Landroidx/compose2/material3/SwipeToDismissBoxState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $confirmValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose2/ui/unit/Density;

.field final synthetic $positionalThreshold:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material3/SwipeToDismissBoxValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SwipeToDismissBoxState$Companion$Saver$2;->$density:Landroidx/compose2/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose2/material3/SwipeToDismissBoxState$Companion$Saver$2;->$confirmValueChange:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/material3/SwipeToDismissBoxState$Companion$Saver$2;->$positionalThreshold:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/material3/SwipeToDismissBoxValue;)Landroidx/compose2/material3/SwipeToDismissBoxState;
    .locals 4

    new-instance v0, Landroidx/compose2/material3/SwipeToDismissBoxState;

    iget-object v1, p0, Landroidx/compose2/material3/SwipeToDismissBoxState$Companion$Saver$2;->$density:Landroidx/compose2/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose2/material3/SwipeToDismissBoxState$Companion$Saver$2;->$confirmValueChange:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/material3/SwipeToDismissBoxState$Companion$Saver$2;->$positionalThreshold:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose2/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose2/material3/SwipeToDismissBoxValue;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/SwipeToDismissBoxValue;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SwipeToDismissBoxState$Companion$Saver$2;->invoke(Landroidx/compose2/material3/SwipeToDismissBoxValue;)Landroidx/compose2/material3/SwipeToDismissBoxState;

    move-result-object v0

    return-object v0
.end method
