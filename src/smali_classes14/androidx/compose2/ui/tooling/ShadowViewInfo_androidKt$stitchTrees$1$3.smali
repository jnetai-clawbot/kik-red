.class final Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;
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
        "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;

    invoke-direct {v0}, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;-><init>()V

    sput-object v0, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;->INSTANCE:Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin2/Pair;)Landroidx/compose2/ui/tooling/ShadowViewInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/ui/layout/LayoutInfo;",
            "Landroidx/compose2/ui/tooling/ShadowViewInfo;",
            ">;)",
            "Landroidx/compose2/ui/tooling/ShadowViewInfo;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose2/ui/tooling/ShadowViewInfo;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/Pair;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;->invoke(Lkotlin2/Pair;)Landroidx/compose2/ui/tooling/ShadowViewInfo;

    move-result-object v0

    return-object v0
.end method
