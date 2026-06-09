.class final Landroidx/compose2/ui/text/SaversKt$AnnotationRangeListSaver$1;
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
        "Ljava/util/List<",
        "+",
        "Landroidx/compose2/ui/text/AnnotatedString$Range<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$AnnotationRangeListSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$AnnotationRangeListSaver$1;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$AnnotationRangeListSaver$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$AnnotationRangeListSaver$1;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$AnnotationRangeListSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/saveable/SaverScope;Ljava/util/List;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/SaverScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v12, 0x0

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->access$getAnnotationRangeSaver$p()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-static {v11, v13, v14}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/text/SaversKt$AnnotationRangeListSaver$1;->invoke(Landroidx/compose2/runtime/saveable/SaverScope;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
