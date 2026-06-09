.class public final Lblue/llIIIIIl11l1lIl1;
.super Lblue/Ill1lI1l1IIl1lI1;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llIlI1IlI1Il1III;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lblue/llIlI1IlI1Il1III;

.field private static final l111Il1llIIIIII1:Ljava/lang/String; = "Default"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/llIlI1IlI1Il1III;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/llIlI1IlI1Il1III;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/llIIIIIl11l1lIl1;->Companion:Lblue/llIlI1IlI1Il1III;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lblue/Ill1lI1l1IIl1lI1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/llIIIIIl11l1lIl1;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static final synthetic I11l111lI111Il11(Lblue/llIIIIIl11l1lIl1;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lblue/llIIIIIl11l1lIl1;->Il1ll11lIll1Il1l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final Il1ll11lIll1Il1l()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "theme.override"

    iget-boolean v1, p0, Lblue/llIIIIIl11l1lIl1;->perChat:Z

    invoke-static {v0, v1}, Lblue/IlIl1I1lIll11lIl;->IlI1I1lIlI1lI1ll(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default"

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->Il11Il11II111III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic Ill111I11Il1IIlI(Lblue/llIIIIIl11l1lIl1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/llIIIIIl11l1lIl1;->lIIIlII1lI1lI1l1(Ljava/lang/String;)V

    return-void
.end method

.method private final IlllIl1IIIII11I1()Z
    .locals 2

    const-string v0, "blue.theme"

    iget-boolean v1, p0, Lblue/llIIIIIl11l1lIl1;->perChat:Z

    invoke-static {v0, v1}, Lblue/IlIl1I1lIll11lIl;->IlI1I1lIlI1lI1ll(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final lIIIlII1lI1lI1l1(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "theme.override"

    iget-boolean v1, p0, Lblue/llIIIIIl11l1lIl1;->perChat:Z

    invoke-static {v0, v1}, Lblue/IlIl1I1lIll11lIl;->IlI1I1lIlI1lI1ll(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lblue/lll1l1llI111111l;->llIlI1Illl11lIlI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final lIlIl1IIl11I1l1I(Lkik/red/themes/IThemesManager;Lkik/core/datatypes/i;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/themes/IThemesManager",
            "<",
            "Lkik/core/datatypes/i;",
            ">;",
            "Lkik/core/datatypes/i;",
            ")",
            "Lrx/o",
            "<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lblue/llIIIIIl11l1lIl1;->Companion:Lblue/llIlI1IlI1Il1III;

    invoke-virtual {v0, p0, p1}, Lblue/llIlI1IlI1Il1III;->overrideTheme(Lkik/red/themes/IThemesManager;Lkik/core/datatypes/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lblue/llIIIIIl11l1lIl1;->IlllIl1IIIII11I1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblue/llIIIIIl11l1lIl1;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Theme Override"

    const-string v2, "Please turn off \"Disable Kik Chat Theme\" in order to override the Kik chat themes"

    const/16 v5, 0x18

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lblue/ll1I11lIlllllIIl;->IlIllI11I11I1lII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :goto_0
    return v7

    :cond_0
    invoke-static {}, Lblue/lIII111llIl1l1I1;->lI11llIIllI111l1()Lic/j;

    move-result-object v1

    new-instance v2, Lblue/I1llI11lllll1l1l;

    invoke-virtual {p0}, Lblue/llIIIIIl11l1lIl1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    const-string v0, "Loading themes..."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/lllI111lII1l1lI1;

    invoke-direct {v1, p0}, Lblue/lllI111lII1l1lI1;-><init>(Lblue/llIIIIIl11l1lIl1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    sget-object v2, Lblue/III11I1llI1I11II;->lllIl1lII1IIIlll:Lblue/III11I1llI1I11II;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0
.end method
