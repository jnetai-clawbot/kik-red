.class final Landroidx/compose2/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $key:Landroidx/compose2/material3/SnackbarData;

.field final synthetic $state:Landroidx/compose2/material3/FadeInFadeOutState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material3/FadeInFadeOutState<",
            "Landroidx/compose2/material3/SnackbarData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SnackbarData;Landroidx/compose2/material3/FadeInFadeOutState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SnackbarData;",
            "Landroidx/compose2/material3/FadeInFadeOutState<",
            "Landroidx/compose2/material3/SnackbarData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$key:Landroidx/compose2/material3/SnackbarData;

    iput-object p2, p0, Landroidx/compose2/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$state:Landroidx/compose2/material3/FadeInFadeOutState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$key:Landroidx/compose2/material3/SnackbarData;

    iget-object v1, p0, Landroidx/compose2/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$state:Landroidx/compose2/material3/FadeInFadeOutState;

    invoke-virtual {v1}, Landroidx/compose2/material3/FadeInFadeOutState;->getCurrent()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$state:Landroidx/compose2/material3/FadeInFadeOutState;

    invoke-virtual {v0}, Landroidx/compose2/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;

    iget-object v2, p0, Landroidx/compose2/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$key:Landroidx/compose2/material3/SnackbarData;

    invoke-direct {v1, v2}, Landroidx/compose2/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;-><init>(Landroidx/compose2/material3/SnackbarData;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin2/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin2/jvm/functions/Function1;)Z

    iget-object v0, p0, Landroidx/compose2/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->$state:Landroidx/compose2/material3/FadeInFadeOutState;

    invoke-virtual {v0}, Landroidx/compose2/material3/FadeInFadeOutState;->getScope()Landroidx/compose2/runtime/RecomposeScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/RecomposeScope;->invalidate()V

    :cond_0
    return-void
.end method
