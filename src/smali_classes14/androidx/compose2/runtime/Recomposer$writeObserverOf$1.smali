.class final Landroidx/compose2/runtime/Recomposer$writeObserverOf$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/Recomposer;->writeObserverOf(Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)Lkotlin2/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $composition:Landroidx/compose2/runtime/ControlledComposition;

.field final synthetic $modifiedValues:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/ControlledComposition;Landroidx/collection2/MutableScatterSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/ControlledComposition;",
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer$writeObserverOf$1;->$composition:Landroidx/compose2/runtime/ControlledComposition;

    iput-object p2, p0, Landroidx/compose2/runtime/Recomposer$writeObserverOf$1;->$modifiedValues:Landroidx/collection2/MutableScatterSet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/Recomposer$writeObserverOf$1;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$writeObserverOf$1;->$composition:Landroidx/compose2/runtime/ControlledComposition;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/ControlledComposition;->recordWriteOf(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$writeObserverOf$1;->$modifiedValues:Landroidx/collection2/MutableScatterSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
