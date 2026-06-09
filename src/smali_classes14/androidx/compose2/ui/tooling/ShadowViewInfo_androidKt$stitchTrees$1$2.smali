.class final Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;
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
        "Lkotlin2/Pair<",
        "+",
        "Landroidx/compose2/ui/layout/LayoutInfo;",
        "+",
        "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $rootToAttach:Landroidx/compose2/ui/tooling/ShadowViewInfo;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/tooling/ShadowViewInfo;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;->$rootToAttach:Landroidx/compose2/ui/tooling/ShadowViewInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin2/Pair;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/ui/layout/LayoutInfo;",
            "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/tooling/ShadowViewInfo;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/ShadowViewInfo;->findRoot()Landroidx/compose2/ui/tooling/ShadowViewInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;->$rootToAttach:Landroidx/compose2/ui/tooling/ShadowViewInfo;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/Pair;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;->invoke(Lkotlin2/Pair;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
