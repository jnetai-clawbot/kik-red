.class final Landroidx/compose2/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/material/FadeInFadeOutAnimationItem<",
        "Landroidx/compose2/material/SnackbarData;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $key:Landroidx/compose2/material/SnackbarData;


# direct methods
.method constructor <init>(Landroidx/compose2/material/SnackbarData;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;->$key:Landroidx/compose2/material/SnackbarData;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/material/FadeInFadeOutAnimationItem;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/FadeInFadeOutAnimationItem<",
            "Landroidx/compose2/material/SnackbarData;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/material/FadeInFadeOutAnimationItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;->$key:Landroidx/compose2/material/SnackbarData;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material/FadeInFadeOutAnimationItem;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;->invoke(Landroidx/compose2/material/FadeInFadeOutAnimationItem;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
