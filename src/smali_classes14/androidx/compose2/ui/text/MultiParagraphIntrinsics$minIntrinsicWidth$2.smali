.class final Landroidx/compose2/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/MultiParagraphIntrinsics;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;->this$0:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 10

    iget-object v0, p0, Landroidx/compose2/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;->this$0:Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getInfoList$ui_text_release()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose2/ui/text/ParagraphIntrinsics;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose2/ui/text/ParagraphIntrinsics;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_1

    move-object v2, v6

    move v3, v7

    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v2, Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose2/ui/text/ParagraphIntrinsics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose2/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
