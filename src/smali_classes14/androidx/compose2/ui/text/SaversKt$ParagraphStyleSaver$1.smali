.class final Landroidx/compose2/ui/text/SaversKt$ParagraphStyleSaver$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/saveable/SaverScope;",
        "Landroidx/compose2/ui/text/ParagraphStyle;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$ParagraphStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$ParagraphStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$ParagraphStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$ParagraphStyleSaver$1;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$ParagraphStyleSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/ui/text/ParagraphStyle;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextAlign-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose2/ui/text/style/TextAlign;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose2/ui/text/style/TextDirection;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose2/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->box-impl(J)Landroidx/compose2/ui/unit/TextUnit;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-static {v3}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/unit/TextUnit$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v2, v3, p1}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose2/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose2/ui/text/style/TextIndent;

    move-result-object v3

    sget-object v4, Landroidx/compose2/ui/text/style/TextIndent;->Companion:Landroidx/compose2/ui/text/style/TextIndent$Companion;

    invoke-static {v4}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/text/style/TextIndent$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v4

    invoke-static {v3, v4, p1}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin2/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/text/SaversKt$ParagraphStyleSaver$1;->invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/ui/text/ParagraphStyle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
