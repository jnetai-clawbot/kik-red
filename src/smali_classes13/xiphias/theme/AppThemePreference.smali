.class public final Lxiphias/theme/AppThemePreference;
.super Lblue/lIIl111IIll1lI1l;
.source "AppThemePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/theme/AppThemePreference$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/theme/AppThemePreference$Companion;

.field private static final restartPending:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$H3nLydKACiTehL59OaOVdI8N0kg(Lxiphias/theme/AppThemePreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxiphias/theme/AppThemePreference;->onPreferenceClick$lambda$1(Lxiphias/theme/AppThemePreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxiphias/theme/AppThemePreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/theme/AppThemePreference$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/theme/AppThemePreference;->Companion:Lxiphias/theme/AppThemePreference$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lxiphias/theme/AppThemePreference;->restartPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lxiphias/theme/AppThemePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lxiphias/theme/AppThemePreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "App Theme"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lxiphias/theme/AppThemePreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lxiphias/theme/AppThemePreference;->refresh()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lxiphias/theme/AppThemePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getRestartPending$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lxiphias/theme/AppThemePreference;->restartPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final handlePendingRestart(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lxiphias/theme/AppThemePreference;->Companion:Lxiphias/theme/AppThemePreference$Companion;

    invoke-virtual {v0, p0}, Lxiphias/theme/AppThemePreference$Companion;->handlePendingRestart(Landroid/app/Activity;)V

    return-void
.end method

.method public static final handlePendingRestart(Landroidx/fragment/app/Fragment;)V
    .locals 1

    sget-object v0, Lxiphias/theme/AppThemePreference;->Companion:Lxiphias/theme/AppThemePreference$Companion;

    invoke-virtual {v0, p0}, Lxiphias/theme/AppThemePreference$Companion;->handlePendingRestart(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final onPreferenceClick$lambda$1(Lxiphias/theme/AppThemePreference;Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lxiphias/theme/Theme;->getEntries()Lkotlin2/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin2/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/theme/Theme;

    sget-object v1, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    sget-object v2, Lblue/lllI1l1IlI1III1l;->lI111ll1lI111IIl:Lblue/lllI1l1IlI1III1l;

    invoke-virtual {p0}, Lxiphias/theme/AppThemePreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lblue/lllI1l1IlI1III1l;->getExtractActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lxiphias/theme/Theme$Companion;->set(Landroid/app/Activity;Lxiphias/theme/Theme;)Z

    invoke-direct {p0}, Lxiphias/theme/AppThemePreference;->refresh()V

    sget-object v1, Lxiphias/theme/AppThemePreference;->restartPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final refresh()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently set to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v1}, Lxiphias/theme/Theme$Companion;->current()Lxiphias/theme/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/theme/Theme;->getThemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lxiphias/theme/AppThemePreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 10

    invoke-virtual {p0}, Lxiphias/theme/AppThemePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "Select theme..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-static {}, Lxiphias/theme/Theme;->getEntries()Lkotlin2/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxiphias/theme/Theme;

    const/4 v9, 0x0

    invoke-virtual {v8}, Lxiphias/theme/Theme;->getThemeName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    move-object v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    sget-object v2, Lxiphias/theme/Theme;->Companion:Lxiphias/theme/Theme$Companion;

    invoke-virtual {v2}, Lxiphias/theme/Theme$Companion;->current()Lxiphias/theme/Theme;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/theme/Theme;->ordinal()I

    move-result v2

    new-instance v3, Lxiphias/theme/AppThemePreference$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lxiphias/theme/AppThemePreference$$ExternalSyntheticLambda0;-><init>(Lxiphias/theme/AppThemePreference;)V

    invoke-virtual {v0, v1, v2, v3}, Lblue/l1I1llIIIII1I1lI;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "Exit"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lblue/l1I1llIIIII1I1lI;->IllllllIll11Illl(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    const/4 v0, 0x1

    return v0
.end method
