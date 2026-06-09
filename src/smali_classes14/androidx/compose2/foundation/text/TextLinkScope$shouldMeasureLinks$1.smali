.class final Landroidx/compose2/foundation/text/TextLinkScope$shouldMeasureLinks$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextLinkScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lkotlin2/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/TextLinkScope;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/TextLinkScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextLinkScope$shouldMeasureLinks$1;->this$0:Landroidx/compose2/foundation/text/TextLinkScope;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope$shouldMeasureLinks$1;->this$0:Landroidx/compose2/foundation/text/TextLinkScope;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextLinkScope;->getText$foundation_release()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextLinkScope$shouldMeasureLinks$1;->this$0:Landroidx/compose2/foundation/text/TextLinkScope;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/TextLinkScope$shouldMeasureLinks$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
