.class final Landroidx/compose2/ui/node/NodeChainKt$fillVector$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "NodeChain.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/NodeChainKt;->fillVector(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/runtime/collection/MutableVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/Modifier$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $result:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/collection/MutableVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/Modifier$Element;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/node/NodeChainKt$fillVector$1;->$result:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier$Element;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeChainKt$fillVector$1;->$result:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier$Element;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/NodeChainKt$fillVector$1;->invoke(Landroidx/compose2/ui/Modifier$Element;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
