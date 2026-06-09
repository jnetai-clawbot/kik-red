.class final Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidView.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/viewinterop/AndroidView_androidKt;->createAndroidViewNodeFactory(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $compositeKeyHash:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $factory:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $ownerView:Landroid/view/View;

.field final synthetic $parentReference:Landroidx/compose2/runtime/CompositionContext;

.field final synthetic $stateRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose2/runtime/CompositionContext;",
            "Landroidx/compose2/runtime/saveable/SaveableStateRegistry;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$factory:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$parentReference:Landroidx/compose2/runtime/CompositionContext;

    iput-object p4, p0, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$stateRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    iput p5, p0, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$compositeKeyHash:I

    iput-object p6, p0, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$ownerView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/ui/node/LayoutNode;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$factory:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$parentReference:Landroidx/compose2/runtime/CompositionContext;

    iget-object v4, p0, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$stateRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    iget v5, p0, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$compositeKeyHash:I

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$ownerView:Landroid/view/View;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {v0, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/node/Owner;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/saveable/SaveableStateRegistry;ILandroidx/compose2/ui/node/Owner;)V

    invoke-virtual {v7}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->invoke()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method
