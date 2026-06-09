.class final Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$resetBlock$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidView.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->setResetBlock(Lkotlin2/jvm/functions/Function1;)V
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

    iput-object p1, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$resetBlock$1;->this$0:Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$resetBlock$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$resetBlock$1;->this$0:Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;

    invoke-static {v0}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->access$getTypedView$p(Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder$resetBlock$1;->this$0:Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {v1}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->getResetBlock()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
