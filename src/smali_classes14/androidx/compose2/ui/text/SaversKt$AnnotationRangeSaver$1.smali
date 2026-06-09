.class final Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/saveable/SaverScope;",
        "Landroidx/compose2/ui/text/AnnotatedString$Range<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$1;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$1;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/ui/text/AnnotatedString$Range;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/SaverScope;",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose2/ui/text/ParagraphStyle;

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/AnnotationType;->Paragraph:Landroidx/compose2/ui/text/AnnotationType;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose2/ui/text/SpanStyle;

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/AnnotationType;->Span:Landroidx/compose2/ui/text/AnnotationType;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/compose2/ui/text/VerbatimTtsAnnotation;

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose2/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose2/ui/text/AnnotationType;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/compose2/ui/text/UrlAnnotation;

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/compose2/ui/text/AnnotationType;->Url:Landroidx/compose2/ui/text/AnnotationType;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Landroidx/compose2/ui/text/LinkAnnotation$Url;

    if-eqz v1, :cond_4

    sget-object v0, Landroidx/compose2/ui/text/AnnotationType;->Link:Landroidx/compose2/ui/text/AnnotationType;

    goto :goto_0

    :cond_4
    instance-of v0, v0, Landroidx/compose2/ui/text/LinkAnnotation$Clickable;

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/text/AnnotationType;->Clickable:Landroidx/compose2/ui/text/AnnotationType;

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/compose2/ui/text/AnnotationType;->String:Landroidx/compose2/ui/text/AnnotationType;

    :goto_0
    sget-object v1, Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual {p2}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/ui/text/LinkAnnotation$Clickable;

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->access$getClickableSaver$p()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/ui/text/LinkAnnotation$Url;

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->access$getLinkSaver$p()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/ui/text/UrlAnnotation;

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->access$getUrlAnnotationSaver$p()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/ui/text/VerbatimTtsAnnotation;

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->access$getVerbatimTtsAnnotationSaver$p()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/ui/text/SpanStyle;

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose2/ui/text/ParagraphStyle;

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->getParagraphStyleSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Landroidx/compose2/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    const/4 v2, 0x4

    aput-object v5, v6, v2

    invoke-static {v6}, Lkotlin2/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$1;->invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/ui/text/AnnotatedString$Range;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
