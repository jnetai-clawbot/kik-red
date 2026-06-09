.class public final Landroidx/compose2/ui/platform/WrapperRenderNodeLayerHelperMethods;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/platform/WrapperRenderNodeLayerHelperMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/WrapperRenderNodeLayerHelperMethods;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/WrapperRenderNodeLayerHelperMethods;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose2/ui/platform/WrapperRenderNodeLayerHelperMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDescendantInvalidated(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
