.class public final Landroidx/compose2/foundation/text/input/internal/LocaleListHelper;
.super Ljava/lang/Object;
.source "EditorInfo.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/text/input/internal/LocaleListHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/LocaleListHelper;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/LocaleListHelper;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/LocaleListHelper;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/LocaleListHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setHintLocales(Landroid/view/inputmethod/EditorInfo;Landroidx/compose2/ui/text/intl/LocaleList;)V
    .locals 9

    sget-object v0, Landroidx/compose2/ui/text/intl/LocaleList;->Companion:Landroidx/compose2/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_1

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/text/intl/Locale;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    move-object v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/util/Locale;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_1
    return-void
.end method
