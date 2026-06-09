.class final Landroidx/compose2/ui/text/SaversKt$AnnotatedStringSaver$2;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/text/AnnotatedString;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$AnnotatedStringSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$AnnotatedStringSaver$2;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$AnnotatedStringSaver$2;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$AnnotatedStringSaver$2;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$AnnotatedStringSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 13

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->access$getAnnotationRangeListSaver$p()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    instance-of v6, v2, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v6, :cond_0

    move-object v9, v7

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v6, v1

    const/4 v8, 0x0

    move-object v9, v2

    const/4 v10, 0x0

    invoke-interface {v9, v1}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    move-object v1, v9

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->access$getAnnotationRangeListSaver$p()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    instance-of v8, v3, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v8, :cond_2

    move-object v10, v7

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v8, v2

    const/4 v9, 0x0

    move-object v10, v3

    const/4 v11, 0x0

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v10, v7

    :goto_1
    move-object v2, v10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v6, v3

    const/4 v8, 0x0

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    move-object v3, v7

    :cond_5
    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v3, v7

    :goto_3
    if-eqz v2, :cond_8

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v4, 0x0

    move-object v4, v7

    :cond_7
    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v4, v7

    :goto_4
    const/4 v8, 0x3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->access$getAnnotationRangeListSaver$p()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    instance-of v5, v9, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_a

    move-object v5, v8

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    invoke-interface {v11, v8}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move-object v7, v11

    :cond_a
    :goto_5
    new-instance v5, Landroidx/compose2/ui/text/AnnotatedString;

    invoke-direct {v5, v6, v3, v4, v7}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/SaversKt$AnnotatedStringSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0
.end method
