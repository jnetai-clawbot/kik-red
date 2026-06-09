.class final Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$addAnimations$2$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimationSearch.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;->addAnimations(Ljava/util/Collection;)V
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
.field final synthetic this$0:Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$addAnimations$2$1$1;->this$0:Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier$Element;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.compose.animation.SizeAnimationModifierElement"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$addAnimations$2$1$1;->this$0:Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier$Element;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch$addAnimations$2$1$1;->invoke(Landroidx/compose2/ui/Modifier$Element;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
