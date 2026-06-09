.class final Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;
.super Lkotlin2/jvm/internal/Lambda;
.source "BasicText.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose2/foundation/text/InlineTextContent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

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

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose2/ui/text/TextStyle;

.field final synthetic $text:Landroidx/compose2/ui/text/AnnotatedString;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILjava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose2/foundation/text/InlineTextContent;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$text:Landroidx/compose2/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p3, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$style:Landroidx/compose2/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$onTextLayout:Lkotlin2/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$overflow:I

    iput-boolean p6, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$softWrap:Z

    iput p7, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$maxLines:I

    iput p8, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$minLines:I

    iput-object p9, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$inlineContent:Ljava/util/Map;

    iput p10, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$$changed:I

    iput p11, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$text:Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v1, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v2, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$onTextLayout:Lkotlin2/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$overflow:I

    iget-boolean v5, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$softWrap:Z

    iget v6, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$maxLines:I

    iget v7, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$minLines:I

    iget-object v8, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$inlineContent:Ljava/util/Map;

    iget v9, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose2/foundation/text/BasicTextKt$BasicText$7;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose2/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;Lkotlin2/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
