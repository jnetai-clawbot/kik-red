.class final Landroidx/compose2/ui/platform/AndroidComposeView$removeAndroidView$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeView;->removeAndroidView(Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)V
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
.field final synthetic $view:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/viewinterop/AndroidViewHolder;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$removeAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose2/ui/platform/AndroidComposeView$removeAndroidView$1;->$view:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView$removeAndroidView$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$removeAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$removeAndroidView$1;->$view:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->removeViewInLayout(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$removeAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$removeAndroidView$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose2/ui/platform/AndroidViewsHandler;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView$removeAndroidView$1;->$view:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lkotlin2/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$removeAndroidView$1;->$view:Landroidx/compose2/ui/viewinterop/AndroidViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder;->setImportantForAccessibility(I)V

    return-void
.end method
