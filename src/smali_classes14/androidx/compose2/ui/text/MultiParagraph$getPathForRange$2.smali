.class final Landroidx/compose2/ui/text/MultiParagraph$getPathForRange$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "MultiParagraph.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/MultiParagraph;->getPathForRange(II)Landroidx/compose2/ui/graphics/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/text/ParagraphInfo;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $end:I

.field final synthetic $path:Landroidx/compose2/ui/graphics/Path;

.field final synthetic $start:I


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/Path;II)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/text/MultiParagraph$getPathForRange$2;->$path:Landroidx/compose2/ui/graphics/Path;

    iput p2, p0, Landroidx/compose2/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iput p3, p0, Landroidx/compose2/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/ParagraphInfo;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/MultiParagraph$getPathForRange$2;->invoke(Landroidx/compose2/ui/text/ParagraphInfo;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/text/ParagraphInfo;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraph$getPathForRange$2;->$path:Landroidx/compose2/ui/graphics/Path;

    iget v1, p0, Landroidx/compose2/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iget v2, p0, Landroidx/compose2/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    move-object v6, p1

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    invoke-virtual {v6, v1}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v1

    invoke-virtual {v6, v2}, Landroidx/compose2/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v2

    invoke-interface {v3, v1, v2}, Landroidx/compose2/ui/text/Paragraph;->getPathForRange(II)Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose2/ui/text/ParagraphInfo;->toGlobal(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/graphics/Path$-CC;->addPath-Uv8p0NA$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;JILjava/lang/Object;)V

    return-void
.end method
