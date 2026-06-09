.class public final Landroidx/compose2/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "KeyboardOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/KeyboardOptions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

.field private static final Default:Landroidx/compose2/foundation/text/KeyboardOptions;

.field private static final SecureTextField:Landroidx/compose2/foundation/text/KeyboardOptions;


# instance fields
.field private final autoCorrectEnabled:Ljava/lang/Boolean;

.field private final capitalization:I

.field private final hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

.field private final imeAction:I

.field private final keyboardType:I

.field private final platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

.field private final showKeyboardOnFocus:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/KeyboardOptions$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/KeyboardOptions;->Companion:Landroidx/compose2/foundation/text/KeyboardOptions$Companion;

    new-instance v0, Landroidx/compose2/foundation/text/KeyboardOptions;

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

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/KeyboardOptions;->Default:Landroidx/compose2/foundation/text/KeyboardOptions;

    new-instance v0, Landroidx/compose2/foundation/text/KeyboardOptions;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v15

    const/16 v20, 0x79

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/KeyboardOptions;->SecureTextField:Landroidx/compose2/foundation/text/KeyboardOptions;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->capitalization:I

    iput-object p2, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    iput p3, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->keyboardType:I

    iput p4, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->imeAction:I

    iput-object p5, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    iput-object p6, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    iput-object p7, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move p4, v3

    move p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v2

    move-object/from16 p9, v7

    invoke-direct/range {p1 .. p9}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;)V

    return-void
.end method

.method private constructor <init>(IZII)V
    .locals 10

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose2/foundation/text/KeyboardOptions;->Default:Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-direct {p1}, Landroidx/compose2/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result p3

    move v3, p3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p4

    move v4, p4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(IZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;)V
    .locals 10

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Landroidx/compose2/foundation/text/KeyboardOptions;->Default:Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/KeyboardOptions;->getShowKeyboardOnFocusOrDefault$foundation_release()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose2/foundation/text/KeyboardOptions;->Default:Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-direct {p1}, Landroidx/compose2/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p3

    move v3, p3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p4

    move v4, p4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;)V
    .locals 9

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    const/4 v9, 0x0

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(IZII)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/KeyboardOptions;->Default:Landroidx/compose2/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method public static final synthetic access$getSecureTextField$cp()Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/KeyboardOptions;->SecureTextField:Landroidx/compose2/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method public static synthetic copy-3m2b7yw$default(Landroidx/compose2/foundation/text/KeyboardOptions;IZIIILjava/lang/Object;)Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->capitalization:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->keyboardType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->imeAction:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/KeyboardOptions;->copy-3m2b7yw(IZII)Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-INvB4aQ$default(Landroidx/compose2/foundation/text/KeyboardOptions;ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->capitalization:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    move-object p9, p2

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->keyboardType:I

    move v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->imeAction:I

    move v1, p4

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    move-object v2, p5

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_4

    :cond_5
    move-object v3, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    move-object v4, p3

    goto :goto_5

    :cond_6
    move-object v4, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Landroidx/compose2/foundation/text/KeyboardOptions;->copy-INvB4aQ(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-INvB4aQ$default(Landroidx/compose2/foundation/text/KeyboardOptions;IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->capitalization:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    move p9, p2

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->keyboardType:I

    move v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->imeAction:I

    move v1, p4

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    move-object v2, p5

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/KeyboardOptions;->getShowKeyboardOnFocusOrDefault$foundation_release()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object v3, p6

    goto :goto_4

    :cond_5
    move-object v3, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

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

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Landroidx/compose2/foundation/text/KeyboardOptions;->copy-INvB4aQ(IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-ij11fho$default(Landroidx/compose2/foundation/text/KeyboardOptions;IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;ILjava/lang/Object;)Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->capitalization:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    move p7, p2

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->keyboardType:I

    move v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->imeAction:I

    move v1, p4

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    move-object v2, p5

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose2/foundation/text/KeyboardOptions;->copy-ij11fho(IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;)Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAutoCorrect$annotations()V
    .locals 0

    return-void
.end method

.method private final getAutoCorrectOrDefault()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final getCapitalizationOrDefault-IUNYP9k()I
    .locals 4

    iget v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->capitalization:I

    invoke-static {v0}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->box-impl(I)Landroidx/compose2/ui/text/input/KeyboardCapitalization;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result v0

    :goto_1
    return v0
.end method

.method private final getHintLocalesOrDefault()Landroidx/compose2/ui/text/intl/LocaleList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/intl/LocaleList;->Companion:Landroidx/compose2/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getKeyboardTypeOrDefault-PjHm6EE()I
    .locals 4

    iget v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v0}, Landroidx/compose2/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose2/ui/text/input/KeyboardType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/KeyboardType;->unbox-impl()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/KeyboardType;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v0

    :goto_1
    return v0
.end method

.method public static synthetic getShouldShowKeyboardOnFocus$annotations()V
    .locals 0

    return-void
.end method

.method private final isCompletelyUnspecified()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->capitalization:I

    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->keyboardType:I

    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->imeAction:I

    sget-object v1, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic toImeOptions$foundation_release$default(Landroidx/compose2/foundation/text/KeyboardOptions;ZILjava/lang/Object;)Landroidx/compose2/ui/text/input/ImeOptions;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose2/ui/text/input/ImeOptions;->Companion:Landroidx/compose2/ui/text/input/ImeOptions$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose2/ui/text/input/ImeOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose2/ui/text/input/ImeOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic copy-3m2b7yw(IZII)Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 10

    new-instance v9, Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    iget-object v6, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    iget-object v7, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final copy-INvB4aQ(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 10

    new-instance v9, Landroidx/compose2/foundation/text/KeyboardOptions;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final synthetic copy-INvB4aQ(IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;)Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 10

    new-instance v9, Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final synthetic copy-ij11fho(IZIILandroidx/compose2/ui/text/input/PlatformImeOptions;)Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 10

    new-instance v9, Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    iget-object v7, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/text/KeyboardOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->capitalization:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/KeyboardOptions;

    iget v3, v3, Landroidx/compose2/foundation/text/KeyboardOptions;->capitalization:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/KeyboardOptions;

    iget-object v3, v3, Landroidx/compose2/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->keyboardType:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/KeyboardOptions;

    iget v3, v3, Landroidx/compose2/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->imeAction:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/KeyboardOptions;

    iget v3, v3, Landroidx/compose2/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/KeyboardOptions;

    iget-object v3, v3, Landroidx/compose2/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/KeyboardOptions;

    iget-object v3, v3, Landroidx/compose2/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/text/KeyboardOptions;

    iget-object v3, v3, Landroidx/compose2/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final fillUnspecifiedValuesWith$foundation_release(Landroidx/compose2/foundation/text/KeyboardOptions;)Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 12

    if-eqz p1, :cond_c

    invoke-direct {p1}, Landroidx/compose2/foundation/text/KeyboardOptions;->isCompletelyUnspecified()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/KeyboardOptions;->isCompletelyUnspecified()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->capitalization:I

    invoke-static {v0}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->box-impl(I)Landroidx/compose2/ui/text/input/KeyboardCapitalization;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_3
    iget v0, p1, Landroidx/compose2/foundation/text/KeyboardOptions;->capitalization:I

    move v4, v0

    :goto_1
    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/compose2/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    iget v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v0}, Landroidx/compose2/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose2/ui/text/input/KeyboardType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/KeyboardType;->unbox-impl()I

    move-result v1

    const/4 v3, 0x0

    sget-object v6, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/KeyboardType;->unbox-impl()I

    move-result v0

    move v6, v0

    goto :goto_4

    :cond_6
    iget v0, p1, Landroidx/compose2/foundation/text/KeyboardOptions;->keyboardType:I

    move v6, v0

    :goto_4
    iget v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {v0}, Landroidx/compose2/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose2/ui/text/input/ImeAction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction;->unbox-impl()I

    move-result v1

    const/4 v3, 0x0

    sget-object v7, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    move-result v7

    invoke-static {v1, v7}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v2, v0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/ImeAction;->unbox-impl()I

    move-result v0

    move v7, v0

    goto :goto_5

    :cond_8
    iget v0, p1, Landroidx/compose2/foundation/text/KeyboardOptions;->imeAction:I

    move v7, v0

    :goto_5
    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    if-nez v0, :cond_9

    iget-object v0, p1, Landroidx/compose2/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    move-object v8, v0

    goto :goto_6

    :cond_9
    move-object v8, v0

    :goto_6
    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    iget-object v0, p1, Landroidx/compose2/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    move-object v9, v0

    goto :goto_7

    :cond_a
    move-object v9, v0

    :goto_7
    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    if-nez v0, :cond_b

    iget-object v0, p1, Landroidx/compose2/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    move-object v10, v0

    goto :goto_8

    :cond_b
    move-object v10, v0

    :goto_8
    new-instance v0, Landroidx/compose2/foundation/text/KeyboardOptions;

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroidx/compose2/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose2/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_c
    :goto_9
    return-object p0
.end method

.method public final getAutoCorrect()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result v0

    return v0
.end method

.method public final getAutoCorrectEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCapitalization-IUNYP9k()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->capitalization:I

    return v0
.end method

.method public final getHintLocales()Landroidx/compose2/ui/text/intl/LocaleList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    return-object v0
.end method

.method public final getImeAction-eUduSuo()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->imeAction:I

    return v0
.end method

.method public final getImeActionOrDefault-eUduSuo$foundation_release()I
    .locals 4

    iget v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {v0}, Landroidx/compose2/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose2/ui/text/input/ImeAction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction;->unbox-impl()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final getKeyboardType-PjHm6EE()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->keyboardType:I

    return v0
.end method

.method public final getPlatformImeOptions()Landroidx/compose2/ui/text/input/PlatformImeOptions;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    return-object v0
.end method

.method public final synthetic getShouldShowKeyboardOnFocus()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getShowKeyboardOnFocus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowKeyboardOnFocusOrDefault$foundation_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->capitalization:I

    invoke-static {v0}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v2}, Landroidx/compose2/ui/text/input/KeyboardType;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {v2}, Landroidx/compose2/ui/text/input/ImeAction;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final merge(Landroidx/compose2/foundation/text/KeyboardOptions;)Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose2/foundation/text/KeyboardOptions;->fillUnspecifiedValuesWith$foundation_release(Landroidx/compose2/foundation/text/KeyboardOptions;)Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public final toImeOptions$foundation_release(Z)Landroidx/compose2/ui/text/input/ImeOptions;
    .locals 10

    new-instance v9, Landroidx/compose2/ui/text/input/ImeOptions;

    invoke-direct {p0}, Landroidx/compose2/foundation/text/KeyboardOptions;->getCapitalizationOrDefault-IUNYP9k()I

    move-result v2

    invoke-direct {p0}, Landroidx/compose2/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result v3

    invoke-direct {p0}, Landroidx/compose2/foundation/text/KeyboardOptions;->getKeyboardTypeOrDefault-PjHm6EE()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/KeyboardOptions;->getImeActionOrDefault-eUduSuo$foundation_release()I

    move-result v5

    iget-object v6, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    invoke-direct {p0}, Landroidx/compose2/foundation/text/KeyboardOptions;->getHintLocalesOrDefault()Landroidx/compose2/ui/text/intl/LocaleList;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose2/ui/text/input/PlatformImeOptions;Landroidx/compose2/ui/text/intl/LocaleList;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyboardOptions(capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->capitalization:I

    invoke-static {v1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v1}, Landroidx/compose2/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {v1}, Landroidx/compose2/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose2/ui/text/input/PlatformImeOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "showKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose2/ui/text/intl/LocaleList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
