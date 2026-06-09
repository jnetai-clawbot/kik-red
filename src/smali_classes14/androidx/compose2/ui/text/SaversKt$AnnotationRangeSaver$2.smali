.class final Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


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
        Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/text/AnnotatedString$Range<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$2;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$2;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$2;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/AnnotatedString$Range;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v5, v1

    const/4 v6, 0x0

    check-cast v5, Landroidx/compose2/ui/text/AnnotationType;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v5

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v6, v3

    const/4 v7, 0x0

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v7, v5

    const/4 v8, 0x0

    check-cast v7, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v8, v6

    const/4 v9, 0x0

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v8

    sget-object v7, Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/text/AnnotationType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    packed-switch v7, :pswitch_data_0

    new-instance v2, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    move-object v4, v2

    const/4 v8, 0x0

    check-cast v4, Ljava/lang/String;

    :cond_4
    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v4

    new-instance v4, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->access$getClickableSaver$p()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v8, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    move-object v2, v7

    const/4 v4, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/text/LinkAnnotation$Clickable;

    move-object v4, v10

    :cond_6
    :goto_4
    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v4

    new-instance v4, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->access$getLinkSaver$p()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v8, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    move-object v2, v7

    const/4 v4, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/text/LinkAnnotation$Url;

    move-object v4, v10

    :cond_8
    :goto_5
    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v4

    new-instance v4, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->access$getUrlAnnotationSaver$p()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v8, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    move-object v2, v7

    const/4 v4, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/text/UrlAnnotation;

    move-object v4, v10

    :cond_a
    :goto_6
    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v4

    new-instance v4, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->access$getVerbatimTtsAnnotationSaver$p()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v8, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v7, :cond_c

    move-object v2, v7

    const/4 v4, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/text/VerbatimTtsAnnotation;

    move-object v4, v10

    :cond_c
    :goto_7
    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v4

    new-instance v4, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_a

    :pswitch_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, v8, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v7, :cond_e

    move-object v2, v7

    const/4 v4, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/text/SpanStyle;

    move-object v4, v10

    :cond_e
    :goto_8
    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v4

    new-instance v4, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_a

    :pswitch_6
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->getParagraphStyleSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    instance-of v2, v8, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v7, :cond_10

    move-object v2, v7

    const/4 v4, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/text/ParagraphStyle;

    move-object v4, v10

    :cond_10
    :goto_9
    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v4

    new-instance v4, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_a
    return-object v4

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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/SaversKt$AnnotationRangeSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/AnnotatedString$Range;

    move-result-object v0

    return-object v0
.end method
