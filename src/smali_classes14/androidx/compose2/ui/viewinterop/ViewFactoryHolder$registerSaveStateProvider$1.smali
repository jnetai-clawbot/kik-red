.class final Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidView.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->registerSaveStateProvider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;->this$0:Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;->this$0:Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->access$getTypedView$p(Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0
.end method
