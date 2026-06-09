.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->invoke(Landroidx/compose2/runtime/saveable/SaveableStateHolder;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentItemProvider:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;->$currentItemProvider:Landroidx/compose2/runtime/State;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;->$currentItemProvider:Landroidx/compose2/runtime/State;

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;->invoke()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    move-result-object v0

    return-object v0
.end method
