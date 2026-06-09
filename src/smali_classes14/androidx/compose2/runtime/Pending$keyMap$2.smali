.class final Landroidx/compose2/runtime/Pending$keyMap$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/Pending;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/runtime/MutableScatterMultiMap<",
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/KeyInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/runtime/Pending;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/Pending;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/runtime/Pending$keyMap$2;->this$0:Landroidx/compose2/runtime/Pending;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/Pending$keyMap$2;->invoke-SAeQiB4()Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/runtime/MutableScatterMultiMap;->box-impl(Landroidx/collection2/MutableScatterMap;)Landroidx/compose2/runtime/MutableScatterMultiMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-SAeQiB4()Landroidx/collection2/MutableScatterMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/Pending$keyMap$2;->this$0:Landroidx/compose2/runtime/Pending;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->access$multiMap(I)Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/Pending$keyMap$2;->this$0:Landroidx/compose2/runtime/Pending;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/runtime/KeyInfo;

    invoke-static {v6}, Landroidx/compose2/runtime/ComposerKt;->access$getJoinedKey(Landroidx/compose2/runtime/KeyInfo;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7, v6}, Landroidx/compose2/runtime/MutableScatterMultiMap;->put-impl(Landroidx/collection2/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
