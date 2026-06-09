.class final Landroidx/compose2/ui/node/BackwardsCompatNode$updateDrawCache$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/node/BackwardsCompatNode;->updateDrawCache()V
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
.field final synthetic $element:Landroidx/compose2/ui/Modifier$Element;

.field final synthetic this$0:Landroidx/compose2/ui/node/BackwardsCompatNode;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/node/BackwardsCompatNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/node/BackwardsCompatNode$updateDrawCache$1;->$element:Landroidx/compose2/ui/Modifier$Element;

    iput-object p2, p0, Landroidx/compose2/ui/node/BackwardsCompatNode$updateDrawCache$1;->this$0:Landroidx/compose2/ui/node/BackwardsCompatNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/BackwardsCompatNode$updateDrawCache$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/BackwardsCompatNode$updateDrawCache$1;->$element:Landroidx/compose2/ui/Modifier$Element;

    check-cast v0, Landroidx/compose2/ui/draw/DrawCacheModifier;

    iget-object v1, p0, Landroidx/compose2/ui/node/BackwardsCompatNode$updateDrawCache$1;->this$0:Landroidx/compose2/ui/node/BackwardsCompatNode;

    check-cast v1, Landroidx/compose2/ui/draw/BuildDrawCacheParams;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/draw/DrawCacheModifier;->onBuildCache(Landroidx/compose2/ui/draw/BuildDrawCacheParams;)V

    return-void
.end method
