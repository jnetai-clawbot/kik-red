.class final Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;->this$0:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;->this$0:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;

    invoke-static {v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->access$getTextSubstitution$p(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;->this$0:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;

    invoke-static {v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->access$getTextSubstitution$p(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->setShowingSubstitution(Z)V

    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;->this$0:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;

    invoke-static {v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->access$invalidateForTranslate(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;->invoke(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
