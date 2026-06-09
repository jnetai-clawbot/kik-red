.class final Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextLinkScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


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
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $range:Landroidx/compose2/ui/text/AnnotatedString$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/LinkAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uriHandler:Landroidx/compose2/ui/platform/UriHandler;

.field final synthetic this$0:Landroidx/compose2/foundation/text/TextLinkScope;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/TextLinkScope;Landroidx/compose2/ui/text/AnnotatedString$Range;Landroidx/compose2/ui/platform/UriHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/TextLinkScope;",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/LinkAnnotation;",
            ">;",
            "Landroidx/compose2/ui/platform/UriHandler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$2$1;->this$0:Landroidx/compose2/foundation/text/TextLinkScope;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$range:Landroidx/compose2/ui/text/AnnotatedString$Range;

    iput-object p3, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$uriHandler:Landroidx/compose2/ui/platform/UriHandler;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$2$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$2$1;->this$0:Landroidx/compose2/foundation/text/TextLinkScope;

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$range:Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/LinkAnnotation;

    iget-object v2, p0, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$uriHandler:Landroidx/compose2/ui/platform/UriHandler;

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/TextLinkScope;->access$handleLink(Landroidx/compose2/foundation/text/TextLinkScope;Landroidx/compose2/ui/text/LinkAnnotation;Landroidx/compose2/ui/platform/UriHandler;)V

    return-void
.end method
