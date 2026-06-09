.class public final Landroidx/compose2/ui/platform/ViewRootForInspector$DefaultImpls;
.super Ljava/lang/Object;
.source "ViewRootForInspector.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/platform/ViewRootForInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getSubCompositionView(Landroidx/compose2/ui/platform/ViewRootForInspector;)Landroidx/compose2/ui/platform/AbstractComposeView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewRootForInspector$-CC;->access$getSubCompositionView$jd(Landroidx/compose2/ui/platform/ViewRootForInspector;)Landroidx/compose2/ui/platform/AbstractComposeView;

    move-result-object v0

    return-object v0
.end method

.method public static getViewRoot(Landroidx/compose2/ui/platform/ViewRootForInspector;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewRootForInspector$-CC;->access$getViewRoot$jd(Landroidx/compose2/ui/platform/ViewRootForInspector;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
