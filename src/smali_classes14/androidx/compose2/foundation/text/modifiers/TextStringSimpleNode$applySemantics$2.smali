.class final Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;
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
        "Landroidx/compose2/ui/text/AnnotatedString;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/text/AnnotatedString;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->access$setSubstitution(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;Ljava/lang/String;)Z

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;

    invoke-static {v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->access$invalidateForTranslate(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->invoke(Landroidx/compose2/ui/text/AnnotatedString;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
