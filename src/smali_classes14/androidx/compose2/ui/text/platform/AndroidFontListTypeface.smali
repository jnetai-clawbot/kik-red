.class public final Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;
.super Ljava/lang/Object;
.source "AndroidFontListTypeface.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/platform/AndroidTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/platform/AndroidFontListTypeface$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose2/ui/text/platform/AndroidFontListTypeface$Companion;

.field private static final fontMatcher:Landroidx/compose2/ui/text/font/FontMatcher;


# instance fields
.field private final fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

.field private final fontMatcher$1:Landroidx/compose2/ui/text/font/FontMatcher;

.field private final loadedTypefaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/text/font/Font;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;->Companion:Landroidx/compose2/ui/text/platform/AndroidFontListTypeface$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;->$stable:I

    new-instance v0, Landroidx/compose2/ui/text/font/FontMatcher;

    invoke-direct {v0}, Landroidx/compose2/ui/text/font/FontMatcher;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose2/ui/text/font/FontMatcher;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose2/ui/text/font/FontMatcher;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/FontListFontFamily;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "Landroidx/compose2/ui/text/font/FontStyle;",
            ">;>;",
            "Landroidx/compose2/ui/text/font/FontMatcher;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, v1, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose2/ui/text/font/FontMatcher;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/text/font/Font;

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v14

    sget-object v15, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v15

    invoke-static {v14, v15}, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    check-cast v14, Lkotlin2/Pair;

    const/4 v15, 0x0

    invoke-virtual {v14}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose2/ui/text/font/FontWeight;

    invoke-virtual {v14}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/ui/text/font/FontStyle;

    invoke-virtual {v14}, Landroidx/compose2/ui/text/font/FontStyle;->unbox-impl()I

    move-result v14

    iget-object v2, v1, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose2/ui/text/font/FontMatcher;

    invoke-virtual {v2, v3, v0, v14}, Landroidx/compose2/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/text/font/Font;

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p4

    move-object/from16 v0, v17

    goto :goto_1

    :cond_2
    move-object/from16 v17, v0

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/compose2/ui/util/ListUtilsKt;->fastFilterNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/text/font/Font;

    const/4 v14, 0x0

    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move-object v2, v0

    if-nez v2, :cond_6

    move-object v0, v3

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    move-object v4, v0

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v0

    :goto_5
    if-ge v9, v8, :cond_7

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/text/font/Font;

    const/4 v12, 0x0

    :try_start_0
    sget-object v0, Landroidx/compose2/ui/text/platform/AndroidTypefaceCache;->INSTANCE:Landroidx/compose2/ui/text/platform/AndroidTypefaceCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v13, p2

    :try_start_1
    invoke-virtual {v0, v13, v11}, Landroidx/compose2/ui/text/platform/AndroidTypefaceCache;->getOrCreate(Landroid/content/Context;Landroidx/compose2/ui/text/font/Font;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v13, p2

    :goto_6
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot create Typeface from "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_7
    move-object/from16 v13, p2

    iput-object v5, v1, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Ljava/util/Map;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose2/ui/text/font/FontFamily;

    iput-object v0, v1, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    return-void

    :cond_8
    move-object/from16 v13, p2

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Could not match font"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose2/ui/text/font/FontMatcher;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose2/ui/text/font/FontMatcher;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;-><init>(Landroidx/compose2/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose2/ui/text/font/FontMatcher;)V

    return-void
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose2/ui/text/font/FontMatcher;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose2/ui/text/font/FontMatcher;

    return-object v0
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getFontMatcher()Landroidx/compose2/ui/text/font/FontMatcher;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose2/ui/text/font/FontMatcher;

    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose2/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose2/ui/text/font/FontMatcher;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose2/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/font/Font;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    invoke-static {p3, v1, v0, p1, p2}, Landroidx/compose2/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not load typeface"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
