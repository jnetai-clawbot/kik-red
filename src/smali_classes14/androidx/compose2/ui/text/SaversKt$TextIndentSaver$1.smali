.class final Landroidx/compose2/ui/text/SaversKt$TextIndentSaver$1;
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
        "Landroidx/compose2/ui/text/style/TextIndent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$TextIndentSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$TextIndentSaver$1;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$TextIndentSaver$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$TextIndentSaver$1;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$TextIndentSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/ui/text/style/TextIndent;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Landroidx/compose2/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->box-impl(J)Landroidx/compose2/ui/unit/TextUnit;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-static {v1}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/unit/TextUnit$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose2/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/TextUnit;->box-impl(J)Landroidx/compose2/ui/unit/TextUnit;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-static {v2}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/unit/TextUnit$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/text/style/TextIndent;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/text/SaversKt$TextIndentSaver$1;->invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/ui/text/style/TextIndent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
