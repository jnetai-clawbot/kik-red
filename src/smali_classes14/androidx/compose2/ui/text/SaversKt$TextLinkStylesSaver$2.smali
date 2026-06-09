.class final Landroidx/compose2/ui/text/SaversKt$TextLinkStylesSaver$2;
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
        "Landroidx/compose2/ui/text/TextLinkStyles;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$TextLinkStylesSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$TextLinkStylesSaver$2;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$TextLinkStylesSaver$2;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$TextLinkStylesSaver$2;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$TextLinkStylesSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/TextLinkStyles;
    .locals 12

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    instance-of v5, v3, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v5, :cond_0

    move-object v8, v6

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v5, v1

    const/4 v7, 0x0

    move-object v8, v3

    const/4 v9, 0x0

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/text/SpanStyle;

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    move-object v1, v8

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of v7, v4, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v7, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    move-object v7, v3

    const/4 v8, 0x0

    move-object v9, v4

    const/4 v10, 0x0

    invoke-interface {v9, v3}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/text/SpanStyle;

    goto :goto_1

    :cond_3
    move-object v9, v6

    :goto_1
    move-object v3, v9

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    instance-of v8, v5, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v8, :cond_4

    move-object v10, v6

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    move-object v8, v4

    const/4 v9, 0x0

    move-object v10, v5

    const/4 v11, 0x0

    invoke-interface {v10, v4}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/text/SpanStyle;

    goto :goto_2

    :cond_5
    move-object v10, v6

    :goto_2
    move-object v4, v10

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v7, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    move-object v2, v5

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v10, 0x0

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/text/SpanStyle;

    move-object v6, v9

    :cond_7
    :goto_3
    move-object v2, v6

    new-instance v5, Landroidx/compose2/ui/text/TextLinkStyles;

    invoke-direct {v5, v1, v3, v4, v2}, Landroidx/compose2/ui/text/TextLinkStyles;-><init>(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/SpanStyle;)V

    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/SaversKt$TextLinkStylesSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/TextLinkStyles;

    move-result-object v0

    return-object v0
.end method
