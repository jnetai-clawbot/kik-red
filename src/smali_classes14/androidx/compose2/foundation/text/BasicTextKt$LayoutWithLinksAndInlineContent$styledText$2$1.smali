.class final Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicText.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


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
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/text/AnnotatedString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $text:Landroidx/compose2/ui/text/AnnotatedString;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;->$text:Landroidx/compose2/ui/text/AnnotatedString;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;->$text:Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;->invoke()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method
