.class final Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicText.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose2/ui/text/TextStyle;IZIILandroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/text/TextLayoutResult;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onTextLayout:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textScope:Landroidx/compose2/foundation/text/TextLinkScope;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/TextLinkScope;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/TextLinkScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;->$textScope:Landroidx/compose2/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;->$onTextLayout:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;->invoke(Landroidx/compose2/ui/text/TextLayoutResult;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/text/TextLayoutResult;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;->$textScope:Landroidx/compose2/foundation/text/TextLinkScope;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/TextLinkScope;->setTextLayoutResult(Landroidx/compose2/ui/text/TextLayoutResult;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;->$onTextLayout:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
