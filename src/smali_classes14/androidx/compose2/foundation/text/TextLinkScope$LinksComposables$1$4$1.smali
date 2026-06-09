.class final Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextLinkScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextLinkScope;->LinksComposables(Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/foundation/text/TextAnnotatorScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $linkStateObserver:Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;

.field final synthetic $range:Landroidx/compose2/ui/text/AnnotatedString$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/LinkAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/foundation/text/TextLinkScope;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/TextLinkScope;Landroidx/compose2/ui/text/AnnotatedString$Range;Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/TextLinkScope;",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/LinkAnnotation;",
            ">;",
            "Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose2/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose2/ui/text/AnnotatedString$Range;

    iput-object p3, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/TextAnnotatorScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->invoke(Landroidx/compose2/foundation/text/TextAnnotatorScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/text/TextAnnotatorScope;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose2/foundation/text/TextLinkScope;

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose2/foundation/text/TextLinkScope;

    iget-object v2, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose2/foundation/text/TextLinkScope;

    iget-object v3, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/text/LinkAnnotation;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/LinkAnnotation;->getStyles()Landroidx/compose2/ui/text/TextLinkStyles;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextLinkStyles;->getStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/LinkAnnotation;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/LinkAnnotation;->getStyles()Landroidx/compose2/ui/text/TextLinkStyles;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-static {v2, v3, v5}, Landroidx/compose2/foundation/text/TextLinkScope;->access$mergeOrUse(Landroidx/compose2/foundation/text/TextLinkScope;Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/text/LinkAnnotation;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/LinkAnnotation;->getStyles()Landroidx/compose2/ui/text/TextLinkStyles;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-static {v1, v2, v3}, Landroidx/compose2/foundation/text/TextLinkScope;->access$mergeOrUse(Landroidx/compose2/foundation/text/TextLinkScope;Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/text/LinkAnnotation;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/LinkAnnotation;->getStyles()Landroidx/compose2/ui/text/TextLinkStyles;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v4

    goto :goto_3

    :cond_5
    :goto_3
    invoke-static {v0, v1, v4}, Landroidx/compose2/foundation/text/TextLinkScope;->access$mergeOrUse(Landroidx/compose2/foundation/text/TextLinkScope;Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose2/ui/text/AnnotatedString$Range;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v1

    invoke-virtual {p1, v2, v4, v1}, Landroidx/compose2/foundation/text/TextAnnotatorScope;->replaceStyle(Landroidx/compose2/ui/text/SpanStyle;II)V

    :cond_6
    return-void
.end method
