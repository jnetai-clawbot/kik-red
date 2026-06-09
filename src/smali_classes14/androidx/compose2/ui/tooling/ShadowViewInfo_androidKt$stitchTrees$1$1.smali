.class final Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ShadowViewInfo.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt;->stitchTrees(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
        "Ljava/util/List<",
        "+",
        "Lkotlin2/Pair<",
        "+",
        "Landroidx/compose2/ui/layout/LayoutInfo;",
        "+",
        "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $shadowNodesWithLayoutInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/LayoutInfo;",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/ui/layout/LayoutInfo;",
            "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/LayoutInfo;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/ui/layout/LayoutInfo;",
            "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;->$shadowNodesWithLayoutInfo:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/tooling/ShadowViewInfo;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;->invoke(Landroidx/compose2/ui/tooling/ShadowViewInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/tooling/ShadowViewInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
            ")",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/ui/layout/LayoutInfo;",
            "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;->$shadowNodesWithLayoutInfo:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/ShadowViewInfo;->getLayoutInfo()Landroidx/compose2/ui/layout/LayoutInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose2/ui/layout/LayoutInfo;->getParentInfo()Landroidx/compose2/ui/layout/LayoutInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
