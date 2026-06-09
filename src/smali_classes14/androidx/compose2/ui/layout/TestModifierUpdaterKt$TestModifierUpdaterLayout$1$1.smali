.class final Landroidx/compose2/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TestModifierUpdater.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/layout/TestModifierUpdaterKt;->TestModifierUpdaterLayout(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/node/LayoutNode;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onAttached:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/layout/TestModifierUpdater;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/layout/TestModifierUpdater;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$1$1;->$onAttached:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$1$1;->invoke(Landroidx/compose2/ui/node/LayoutNode;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$1$1;->$onAttached:Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/ui/layout/TestModifierUpdater;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/layout/TestModifierUpdater;-><init>(Landroidx/compose2/ui/node/LayoutNode;)V

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
