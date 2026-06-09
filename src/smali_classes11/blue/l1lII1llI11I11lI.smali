.class public final Lblue/l1lII1llI11I11lI;
.super Lkik/red/widget/preferences/KikSwitchPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/llIlIIlI1I11l1I1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2009\u2003\u2004\u2000\u2003\u2006\u2009\u200f\u200c"
    }
.end annotation


# static fields
.field private static final synthetic IIIlIllllIII1IIl:[Ljava/lang/String;

.field public static final synthetic lI1IIIIll1ll1ll1:Lblue/llIlIIlI1I11l1I1;

.field public static final synthetic lI1lIllII11ll1lI:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lII1llI11I11lI;->l11IIll1lIIIll1l()V

    const/16 v0, 0x41

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xcd

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/l1lII1llI11I11lI;->lI1lIllII11ll1lI:I

    new-instance v0, Lblue/llIlIIlI1I11l1I1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/llIlIIlI1I11l1I1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/l1lII1llI11I11lI;->lI1IIIIll1ll1ll1:Lblue/llIlIIlI1I11l1I1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lblue/l1lII1llI11I11lI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v4, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lblue/l1lII1llI11I11lI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    and-int/2addr v1, p4

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    and-int/2addr v1, p4

    if-eqz v1, :cond_1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lblue/l1lII1llI11I11lI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    return-void

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method

.method public static native I1lI11II11ll1I1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IlllII1l1lIIII1l(Landroid/content/Context;Landroid/preference/PreferenceGroup;)V
.end method

.method public static native l11IIll1lIIIll1l()V
.end method

.method public static native llI1lI1lIl1l1Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llll1Ill1llIl1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected native onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lblue/l1lII1llI11I11lI;->IIIlIllllIII1IIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1lII1llI11I11lI;->IIIlIllllIII1IIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1lII1llI11I11lI;->IIIlIllllIII1IIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->I1lll1I11l1IlIII(Ljava/lang/String;Z)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
