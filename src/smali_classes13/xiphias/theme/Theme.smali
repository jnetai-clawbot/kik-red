.class public final enum Lxiphias/theme/Theme;
.super Ljava/lang/Enum;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/theme/Theme$Companion;,
        Lxiphias/theme/Theme$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/theme/Theme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lxiphias/theme/Theme;

.field public static final enum BLUE:Lxiphias/theme/Theme;

.field public static final Companion:Lxiphias/theme/Theme$Companion;

.field public static final enum DARK:Lxiphias/theme/Theme;

.field public static final enum LIGHT:Lxiphias/theme/Theme;

.field private static final TAG:Ljava/lang/String;

.field private static final _theme:Lblue/I1III111IIIl1I11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/I1III111IIIl1I11<",
            "Lxiphias/theme/Theme;",
            ">;"
        }
    .end annotation
.end field

.field private static final sp:Landroid/content/SharedPreferences;


# instance fields
.field private final actionItemTextColor:I

.field private final appTheme:I

.field private final barBackground:I

.field private final convoBackground:I

.field private final dialogEditTextColor:I

.field private final dialogEditTextHintColor:I

.field private final dialogListStyle:I

.field private final lastSeenTimeTextColor:I

.field private final splashTheme:I

.field private final textPrimary:I

.field private final textSecondary:I

.field private final textTertiary:I

.field private final themeBackground:I

.field private final themeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lxiphias/theme/Theme;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxiphias/theme/Theme;

    sget-object v1, Lxiphias/theme/Theme;->LIGHT:Lxiphias/theme/Theme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/theme/Theme;->BLUE:Lxiphias/theme/Theme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/theme/Theme;->DARK:Lxiphias/theme/Theme;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 35

    new-instance v17, Lxiphias/theme/Theme;

    move-object/from16 v0, v17

    const v1, -0xbbbbbc

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lblue/l1I11111l1I1I11l;->Il11IIlI1lIllll1(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    const-string v3, "colorToHex(...)"

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x333334

    invoke-static {v1, v2}, Lblue/l1I11111l1I1I11l;->Il11IIlI1lIllll1(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LIGHT"

    const-string v3, "Light"

    const-string v4, "#ffffffff"

    const-string v5, "#ffeeeeee"

    const-string v6, "#ffffffff"

    const v7, 0x7f150d12

    const-string v8, "#ff7a7d8e"

    const v11, 0x7f150c85

    const v12, 0x7f150c77

    const-string v13, "#ff373a4b"

    const v14, 0x7f0606f5

    const v15, 0x7f0606f6

    const v16, 0x7f0606f7

    invoke-direct/range {v0 .. v16}, Lxiphias/theme/Theme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v17, Lxiphias/theme/Theme;->LIGHT:Lxiphias/theme/Theme;

    new-instance v0, Lxiphias/theme/Theme;

    move-object/from16 v18, v0

    const-string v19, "BLUE"

    const/16 v20, 0x1

    const-string v21, "Blue"

    const-string v22, "#ff242f3a"

    const-string v23, "#ff111d29"

    const-string v24, "#ff111d29"

    const v25, 0x7f150d12

    const-string v26, "#ADD8E6"

    const-string v27, "#ffffff"

    const-string v28, "#cccccc"

    const v29, 0x7f150d30

    const v30, 0x7f150c75

    const-string v31, "#ffffffff"

    const v32, 0x7f0606ba

    const v33, 0x7f0606bb

    const v34, 0x7f0606bc

    invoke-direct/range {v18 .. v34}, Lxiphias/theme/Theme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Lxiphias/theme/Theme;->BLUE:Lxiphias/theme/Theme;

    new-instance v0, Lxiphias/theme/Theme;

    move-object v1, v0

    const-string v2, "DARK"

    const/4 v3, 0x2

    const-string v4, "Dark"

    const-string v5, "#ff000000"

    const-string v6, "#ff111111"

    const-string v7, "#ff111111"

    const v8, 0x7f150d12

    const-string v9, "#ADD8E6"

    const-string v10, "#ffffff"

    const-string v11, "#cccccc"

    const v12, 0x7f150d31

    const v13, 0x7f150c76

    const-string v14, "#ffffffff"

    const v15, 0x7f0606ba

    const v16, 0x7f0606bb

    const v17, 0x7f0606bc

    invoke-direct/range {v1 .. v17}, Lxiphias/theme/Theme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)V

    sput-object v0, Lxiphias/theme/Theme;->DARK:Lxiphias/theme/Theme;

    invoke-static {}, Lxiphias/theme/Theme;->$values()[Lxiphias/theme/Theme;

    move-result-object v0

    sput-object v0, Lxiphias/theme/Theme;->$VALUES:[Lxiphias/theme/Theme;

    sget-object v0, Lxiphias/theme/Theme;->$VALUES:[Lxiphias/theme/Theme;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lxiphias/theme/Theme;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    new-instance v0, Lxiphias/theme/Theme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/theme/Theme$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    const-class v0, Lxiphias/theme/Theme;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxiphias/theme/Theme;->TAG:Ljava/lang/String;

    invoke-static {}, Lblue/lll1l1llI111111l;->Il11Il11IIlI1II1()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lxiphias/theme/Theme;->sp:Landroid/content/SharedPreferences;

    new-instance v0, Lblue/I1III111IIIl1I11;

    sget-object v1, Lxiphias/theme/Theme$Companion$_theme$1;->INSTANCE:Lxiphias/theme/Theme$Companion$_theme$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lblue/I1III111IIIl1I11;-><init>(Lkotlin2/jvm/functions/Function0;)V

    sput-object v0, Lxiphias/theme/Theme;->_theme:Lblue/I1III111IIIl1I11;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object v1, p3

    iput-object v1, v0, Lxiphias/theme/Theme;->themeName:Ljava/lang/String;

    move/from16 v2, p7

    iput v2, v0, Lxiphias/theme/Theme;->dialogListStyle:I

    move/from16 v3, p11

    iput v3, v0, Lxiphias/theme/Theme;->splashTheme:I

    move/from16 v4, p12

    iput v4, v0, Lxiphias/theme/Theme;->appTheme:I

    move/from16 v5, p14

    iput v5, v0, Lxiphias/theme/Theme;->textPrimary:I

    move/from16 v6, p15

    iput v6, v0, Lxiphias/theme/Theme;->textSecondary:I

    move/from16 v7, p16

    iput v7, v0, Lxiphias/theme/Theme;->textTertiary:I

    invoke-static/range {p9 .. p9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lxiphias/theme/Theme;->dialogEditTextColor:I

    invoke-static/range {p10 .. p10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lxiphias/theme/Theme;->dialogEditTextHintColor:I

    invoke-static/range {p8 .. p8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lxiphias/theme/Theme;->lastSeenTimeTextColor:I

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lxiphias/theme/Theme;->barBackground:I

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lxiphias/theme/Theme;->themeBackground:I

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lxiphias/theme/Theme;->convoBackground:I

    invoke-static/range {p13 .. p13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lxiphias/theme/Theme;->actionItemTextColor:I

    return-void
.end method

.method public static final synthetic access$getSp$cp()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_theme$cp()Lblue/I1III111IIIl1I11;
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->_theme:Lblue/I1III111IIIl1I11;

    return-object v0
.end method

.method public static final configureActionItemTextColor()I
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0}, Lxiphias/theme/Theme$Companion;->configureActionItemTextColor()I

    move-result v0

    return v0
.end method

.method public static final configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0, p0, p1}, Lxiphias/theme/Theme$Companion;->configureDefaultStyleColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final configureDialog(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0, p0}, Lxiphias/theme/Theme$Companion;->configureDialog(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static final configureNavigationBarColor(Lcom/kik/ui/fragment/FragmentBase;Lbn/b;)V
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0, p0, p1}, Lxiphias/theme/Theme$Companion;->configureNavigationBarColor(Lcom/kik/ui/fragment/FragmentBase;Lbn/b;)V

    return-void
.end method

.method public static final configureSwitch(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0, p0}, Lxiphias/theme/Theme$Companion;->configureSwitch(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static final configureTextNewPeopleSeenColor()I
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0}, Lxiphias/theme/Theme$Companion;->configureTextNewPeopleSeenColor()I

    move-result v0

    return v0
.end method

.method public static final current()Lxiphias/theme/Theme;
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0}, Lxiphias/theme/Theme$Companion;->current()Lxiphias/theme/Theme;

    move-result-object v0

    return-object v0
.end method

.method public static final getDrawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0, p0, p1}, Lxiphias/theme/Theme$Companion;->getDrawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries<",
            "Lxiphias/theme/Theme;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/theme/Theme;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static final isBlueModeOn()Z
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0}, Lxiphias/theme/Theme$Companion;->isBlueModeOn()Z

    move-result v0

    return v0
.end method

.method public static final isDarkModeOn()Z
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0}, Lxiphias/theme/Theme$Companion;->isDarkModeOn()Z

    move-result v0

    return v0
.end method

.method public static final isLightModeOn()Z
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0}, Lxiphias/theme/Theme$Companion;->isLightModeOn()Z

    move-result v0

    return v0
.end method

.method public static final onAppCreated(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0, p0}, Lxiphias/theme/Theme$Companion;->onAppCreated(Landroid/app/Application;)V

    return-void
.end method

.method public static final set(Landroid/app/Activity;Lxiphias/theme/Theme;)Z
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0, p0, p1}, Lxiphias/theme/Theme$Companion;->set(Landroid/app/Activity;Lxiphias/theme/Theme;)Z

    move-result v0

    return v0
.end method

.method public static final setNavigationBarColor(Landroid/app/Activity;I)V
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0, p0, p1}, Lxiphias/theme/Theme$Companion;->setNavigationBarColor(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final setNavigationBarColorToTheme(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0, p0}, Lxiphias/theme/Theme$Companion;->setNavigationBarColorToTheme(Landroid/app/Activity;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/theme/Theme;
    .locals 1

    const-class v0, Lxiphias/theme/Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/theme/Theme;

    return-object v0
.end method

.method public static values()[Lxiphias/theme/Theme;
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->$VALUES:[Lxiphias/theme/Theme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/theme/Theme;

    return-object v0
.end method

.method public static final wrap(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 1

    sget-object v0, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v0, p0}, Lxiphias/theme/Theme$Companion;->wrap(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getActionItemTextColor()I
    .locals 1

    iget v0, p0, Lxiphias/theme/Theme;->actionItemTextColor:I

    return v0
.end method

.method public final getAppTheme()I
    .locals 1

    iget v0, p0, Lxiphias/theme/Theme;->appTheme:I

    return v0
.end method

.method public final getBarBackground()I
    .locals 1

    iget v0, p0, Lxiphias/theme/Theme;->barBackground:I

    return v0
.end method

.method public final getConvoBackground()I
    .locals 1

    iget v0, p0, Lxiphias/theme/Theme;->convoBackground:I

    return v0
.end method

.method public final getDialogEditTextColor()I
    .locals 1

    iget v0, p0, Lxiphias/theme/Theme;->dialogEditTextColor:I

    return v0
.end method

.method public final getDialogEditTextHintColor()I
    .locals 1

    iget v0, p0, Lxiphias/theme/Theme;->dialogEditTextHintColor:I

    return v0
.end method

.method public final getDialogListStyle()I
    .locals 1

    iget v0, p0, Lxiphias/theme/Theme;->dialogListStyle:I

    return v0
.end method

.method public final getLastSeenTimeTextColor()I
    .locals 1

    iget v0, p0, Lxiphias/theme/Theme;->lastSeenTimeTextColor:I

    return v0
.end method

.method public final getNavigationBarColor(Landroid/content/res/Resources$Theme;)I
    .locals 2

    sget-object v0, Lxiphias/theme/Theme$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lxiphias/theme/Theme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/high16 v0, -0x1000000

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606a3

    invoke-static {v0, v1, p1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSplashTheme()I
    .locals 1

    iget v0, p0, Lxiphias/theme/Theme;->splashTheme:I

    return v0
.end method

.method public final getTextPrimary()I
    .locals 1

    iget v0, p0, Lxiphias/theme/Theme;->textPrimary:I

    return v0
.end method

.method public final getTextSecondary()I
    .locals 1

    iget v0, p0, Lxiphias/theme/Theme;->textSecondary:I

    return v0
.end method

.method public final getTextTertiary()I
    .locals 1

    iget v0, p0, Lxiphias/theme/Theme;->textTertiary:I

    return v0
.end method

.method public final getThemeBackground()I
    .locals 1

    iget v0, p0, Lxiphias/theme/Theme;->themeBackground:I

    return v0
.end method

.method public final getThemeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/theme/Theme;->themeName:Ljava/lang/String;

    return-object v0
.end method
