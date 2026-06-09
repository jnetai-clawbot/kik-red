.class public final Landroidx/compose2/ui/graphics/AndroidGraphicsContext$1;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/graphics/AndroidGraphicsContext;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/graphics/AndroidGraphicsContext;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/AndroidGraphicsContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose2/ui/graphics/AndroidGraphicsContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose2/ui/graphics/AndroidGraphicsContext;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->access$getPredrawListenerRegistered$p(Landroidx/compose2/ui/graphics/AndroidGraphicsContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose2/ui/graphics/AndroidGraphicsContext;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->access$getLayerManager$p(Landroidx/compose2/ui/graphics/AndroidGraphicsContext;)Landroidx/compose2/ui/graphics/layer/LayerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/LayerManager;->destroy()V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose2/ui/graphics/AndroidGraphicsContext;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->access$getOwnerView$p(Landroidx/compose2/ui/graphics/AndroidGraphicsContext;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/graphics/AndroidGraphicsContext$1$onTrimMemory$1;

    iget-object v2, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose2/ui/graphics/AndroidGraphicsContext;

    invoke-direct {v1, v2}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext$1$onTrimMemory$1;-><init>(Landroidx/compose2/ui/graphics/AndroidGraphicsContext;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose2/ui/graphics/AndroidGraphicsContext;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->access$setPredrawListenerRegistered$p(Landroidx/compose2/ui/graphics/AndroidGraphicsContext;Z)V

    :cond_0
    return-void
.end method
