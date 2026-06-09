.class final Landroidx/compose2/ui/text/SaversKt$ParagraphStyleSaver$2;
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
        "Landroidx/compose2/ui/text/ParagraphStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/SaversKt$ParagraphStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/SaversKt$ParagraphStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose2/ui/text/SaversKt$ParagraphStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/SaversKt$ParagraphStyleSaver$2;->INSTANCE:Landroidx/compose2/ui/text/SaversKt$ParagraphStyleSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/ParagraphStyle;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v15, Landroidx/compose2/ui/text/ParagraphStyle;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v6, v2

    const/4 v7, 0x0

    check-cast v6, Landroidx/compose2/ui/text/style/TextAlign;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose2/ui/text/style/TextAlign;->unbox-impl()I

    move-result v4

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move-object v7, v2

    const/4 v8, 0x0

    check-cast v7, Landroidx/compose2/ui/text/style/TextDirection;

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose2/ui/text/style/TextDirection;->unbox-impl()I

    move-result v6

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    invoke-static {v7}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/unit/TextUnit$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    instance-of v9, v7, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v9, :cond_2

    move-object v11, v5

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    move-object v9, v2

    const/4 v10, 0x0

    move-object v11, v7

    const/4 v12, 0x0

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/unit/TextUnit;

    goto :goto_2

    :cond_3
    move-object v11, v5

    :goto_2
    invoke-static {v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/compose2/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v7

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose2/ui/text/style/TextIndent;->Companion:Landroidx/compose2/ui/text/style/TextIndent$Companion;

    invoke-static {v9}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/text/style/TextIndent$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, v9, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v3, :cond_4

    move-object v11, v5

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    move-object v3, v2

    const/4 v5, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    invoke-interface {v11, v2}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/text/style/TextIndent;

    goto :goto_3

    :cond_5
    move-object v11, v5

    :goto_3
    const/16 v13, 0x1f0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move v3, v4

    move v4, v6

    move-wide v5, v7

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    move/from16 v11, v16

    move-object/from16 v12, v17

    invoke-direct/range {v2 .. v14}, Landroidx/compose2/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformParagraphStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/SaversKt$ParagraphStyleSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/ParagraphStyle;

    move-result-object v0

    return-object v0
.end method
