.class public final Landroidx/compose2/ui/text/input/ImeOptions;
.super Ljava/lang/Object;
.source "ImeOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/input/ImeOptions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/text/input/ImeOptions$Companion;

.field private static final Default:Landroidx/compose2/ui/text/input/ImeOptions;


# instance fields
.field private final autoCorrect:Z

.field private final capitalization:I

.field private final hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

.field private final imeAction:I

.field private final keyboardType:I

.field private final platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

.field private final singleLine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/compose2/ui/text/input/ImeOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/input/ImeOptions$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/input/ImeOptions;->Companion:Landroidx/compose2/ui/text/input/ImeOptions$Companion;

    new-instance v0, Landroidx/compose2/ui/text/input/ImeOptions;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/input/ImeOptions;->Default:Landroidx/compose2/ui/text/input/ImeOptions;

    return-void
.end method

.method private constructor <init>(ZIZII)V
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p4

    move v4, p4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p5

    move v5, p5

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/input/ImeOptions;-><init>(ZIZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;)V
    .locals 10

    sget-object v0, Landroidx/compose2/ui/text/intl/LocaleList;->Companion:Landroidx/compose2/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    const/4 v6, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object p8, v6

    invoke-direct/range {p1 .. p8}, Landroidx/compose2/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->singleLine:Z

    iput p2, p0, Landroidx/compose2/ui/text/input/ImeOptions;->capitalization:I

    iput-boolean p3, p0, Landroidx/compose2/ui/text/input/ImeOptions;->autoCorrect:Z

    iput p4, p0, Landroidx/compose2/ui/text/input/ImeOptions;->keyboardType:I

    iput p5, p0, Landroidx/compose2/ui/text/input/ImeOptions;->imeAction:I

    iput-object p6, p0, Landroidx/compose2/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    iput-object p7, p0, Landroidx/compose2/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    sget-object v6, Landroidx/compose2/ui/text/intl/LocaleList;->Companion:Landroidx/compose2/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p1 .. p9}, Landroidx/compose2/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose2/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/ui/text/input/ImeOptions;-><init>(ZIZII)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose2/ui/text/input/ImeOptions;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/input/ImeOptions;->Default:Landroidx/compose2/ui/text/input/ImeOptions;

    return-object v0
.end method

.method public static synthetic copy-YTHSh70$default(Landroidx/compose2/ui/text/input/ImeOptions;ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;ILjava/lang/Object;)Landroidx/compose2/ui/text/input/ImeOptions;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->singleLine:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Landroidx/compose2/ui/text/input/ImeOptions;->capitalization:I

    move p8, p2

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Landroidx/compose2/ui/text/input/ImeOptions;->autoCorrect:Z

    move v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose2/ui/text/input/ImeOptions;->keyboardType:I

    move v1, p4

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/compose2/ui/text/input/ImeOptions;->imeAction:I

    move v2, p5

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/compose2/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    move-object v3, p6

    goto :goto_4

    :cond_5
    move-object v3, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/compose2/ui/text/input/ImeOptions;->copy-YTHSh70(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;)Landroidx/compose2/ui/text/input/ImeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-uxg59PA$default(Landroidx/compose2/ui/text/input/ImeOptions;ZIZIIILjava/lang/Object;)Landroidx/compose2/ui/text/input/ImeOptions;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->singleLine:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Landroidx/compose2/ui/text/input/ImeOptions;->capitalization:I

    move p7, p2

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Landroidx/compose2/ui/text/input/ImeOptions;->autoCorrect:Z

    move v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose2/ui/text/input/ImeOptions;->keyboardType:I

    move v1, p4

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/compose2/ui/text/input/ImeOptions;->imeAction:I

    move v2, p5

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose2/ui/text/input/ImeOptions;->copy-uxg59PA(ZIZII)Landroidx/compose2/ui/text/input/ImeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-wBHncE4$default(Landroidx/compose2/ui/text/input/ImeOptions;ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose2/ui/text/input/ImeOptions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->singleLine:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Landroidx/compose2/ui/text/input/ImeOptions;->capitalization:I

    move p9, p2

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Landroidx/compose2/ui/text/input/ImeOptions;->autoCorrect:Z

    move v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose2/ui/text/input/ImeOptions;->keyboardType:I

    move v1, p4

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/compose2/ui/text/input/ImeOptions;->imeAction:I

    move v2, p5

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/compose2/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    move-object v3, p6

    goto :goto_4

    :cond_5
    move-object v3, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Landroidx/compose2/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    move-object v4, p7

    goto :goto_5

    :cond_6
    move-object v4, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Landroidx/compose2/ui/text/input/ImeOptions;->copy-wBHncE4(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/ui/text/input/ImeOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic copy-YTHSh70(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;)Landroidx/compose2/ui/text/input/ImeOptions;
    .locals 11

    new-instance v9, Landroidx/compose2/ui/text/input/ImeOptions;

    move-object v10, p0

    iget-object v7, v10, Landroidx/compose2/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final synthetic copy-uxg59PA(ZIZII)Landroidx/compose2/ui/text/input/ImeOptions;
    .locals 10

    new-instance v9, Landroidx/compose2/ui/text/input/ImeOptions;

    iget-object v6, p0, Landroidx/compose2/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    iget-object v7, p0, Landroidx/compose2/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final copy-wBHncE4(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/ui/text/input/ImeOptions;
    .locals 10

    new-instance v9, Landroidx/compose2/ui/text/input/ImeOptions;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/input/ImeOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->singleLine:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/ImeOptions;

    iget-boolean v3, v3, Landroidx/compose2/ui/text/input/ImeOptions;->singleLine:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->capitalization:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/ImeOptions;

    iget v3, v3, Landroidx/compose2/ui/text/input/ImeOptions;->capitalization:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->autoCorrect:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/ImeOptions;

    iget-boolean v3, v3, Landroidx/compose2/ui/text/input/ImeOptions;->autoCorrect:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->keyboardType:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/ImeOptions;

    iget v3, v3, Landroidx/compose2/ui/text/input/ImeOptions;->keyboardType:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->imeAction:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/ImeOptions;

    iget v3, v3, Landroidx/compose2/ui/text/input/ImeOptions;->imeAction:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/ImeOptions;

    iget-object v3, v3, Landroidx/compose2/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/ImeOptions;

    iget-object v3, v3, Landroidx/compose2/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAutoCorrect()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/input/ImeOptions;->autoCorrect:Z

    return v0
.end method

.method public final getCapitalization-IUNYP9k()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/input/ImeOptions;->capitalization:I

    return v0
.end method

.method public final getHintLocales()Landroidx/compose2/ui/text/intl/LocaleList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    return-object v0
.end method

.method public final getImeAction-eUduSuo()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/input/ImeOptions;->imeAction:I

    return v0
.end method

.method public final getKeyboardType-PjHm6EE()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/input/ImeOptions;->keyboardType:I

    return v0
.end method

.method public final getPlatformImeOptions()Landroidx/compose2/ui/text/input/PlatformImeOptions;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    return-object v0
.end method

.method public final getSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/input/ImeOptions;->singleLine:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/ui/text/input/ImeOptions;->singleLine:Z

    invoke-static {v0}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/input/ImeOptions;->capitalization:I

    invoke-static {v2}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose2/ui/text/input/ImeOptions;->autoCorrect:Z

    invoke-static {v2}, Landroidx/compose2/animation/ChangeSize$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/input/ImeOptions;->keyboardType:I

    invoke-static {v2}, Landroidx/compose2/ui/text/input/KeyboardType;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/input/ImeOptions;->imeAction:I

    invoke-static {v2}, Landroidx/compose2/ui/text/input/ImeAction;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/intl/LocaleList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImeOptions(singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->singleLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->capitalization:I

    invoke-static {v1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->autoCorrect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->keyboardType:I

    invoke-static {v1}, Landroidx/compose2/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->imeAction:I

    invoke-static {v1}, Landroidx/compose2/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
