.class public final Lblue/IIIII11IlI1IllI1;
.super Lblue/lIIl111IIll1lI1l;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IllllIIll1I1l11l;,
        Lblue/llI1llI1I1ll1II1;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lblue/IllllIIll1I1l11l;

.field public static final DEFAULT_VALUE:Ljava/lang/String; = "Default"

.field private static final I11111I1lll1lI1I:Ljava/lang/String; = "The quick brown fox jumped over the lazy dog."

.field private static final l1IIllIIlI1IlIIl:Lxiphias/l111I11IlIIIllII;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiphias/l111I11IlIIIllII",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final lII111IlIIllIIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblue/llI1llI1I1ll1II1;",
            ">;"
        }
    .end annotation
.end field

.field private static final lIlll1lIII1I1I1l:Ljava/lang/String; = "Custom"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/4 v5, 0x4

    new-instance v0, Lblue/IllllIIll1I1l11l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IllllIIll1I1l11l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/IIIII11IlI1IllI1;->Companion:Lblue/IllllIIll1I1l11l;

    const/16 v0, 0x2a

    new-array v0, v0, [Lblue/llI1llI1I1ll1II1;

    const/4 v1, 0x0

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "-"

    const-string v4, "Default"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Angry.ttf"

    const-string v4, "Angry"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Autumn.ttf"

    const-string v4, "Autumn"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Blacksword.otf"

    const-string v4, "Blacksword"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lblue/llI1llI1I1ll1II1;

    const-string v2, "fonts/Cartoon.ttf"

    const-string v3, "Cartoon"

    invoke-direct {v1, v2, v3}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    const/4 v1, 0x5

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Caviar.ttf"

    const-string v4, "Caviar"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Celeste.ttf"

    const-string v4, "Celeste"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Coffee.ttf"

    const-string v4, "Coffee"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Comic.ttf"

    const-string v4, "Comic Sans"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/cour.ttf"

    const-string v4, "Courier"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Days.ttf"

    const-string v4, "28 Days Later"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Google.ttf"

    const-string v4, "Google"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Gothic.ttf"

    const-string v4, "Gothic"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Impact.ttf"

    const-string v4, "Impact"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Instagram.ttf"

    const-string v4, "Instagram"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Lemon.otf"

    const-string v4, "Lemon / Milk"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Luna.ttf"

    const-string v4, "Luna"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Misfit2.ttf"

    const-string v4, "Misfit"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Moon.ttf"

    const-string v4, "Moon"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/nick.ttf"

    const-string v4, "Nickelodeon"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/olde.ttf"

    const-string v4, "Olde English"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-Regular.ttf"

    const-string v4, "Roboto (Normal)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-Black.ttf"

    const-string v4, "Roboto (Black)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-BlackItalic.ttf"

    const-string v4, "Roboto (Black + Italic)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-Bold.ttf"

    const-string v4, "Roboto (Bold)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-BoldCondensed.ttf"

    const-string v4, "Roboto (Bold + Condensed)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-BoldCondensedItalic.ttf"

    const-string v4, "Roboto (Bold + Condensed + Italic)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-BoldItalic.ttf"

    const-string v4, "Roboto (Bold + Italic)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-Condensed.ttf"

    const-string v4, "Roboto (Condensed)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-CondensedItalic.ttf"

    const-string v4, "Roboto (Condensed + Italic)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-Italic.ttf"

    const-string v4, "Roboto (Italic)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-Light.ttf"

    const-string v4, "Roboto (Light)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-LightItalic.ttf"

    const-string v4, "Roboto (Light + Italic)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-Medium.ttf"

    const-string v4, "Roboto (Medium)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-MediumItalic.ttf"

    const-string v4, "Roboto (Medium + Italic)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-Thin.ttf"

    const-string v4, "Roboto (Thin)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Roboto-ThinItalic.ttf"

    const-string v4, "Roboto (Thin + Italic)"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Trajan.ttf"

    const-string v4, "Trajan"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Ubuntu.ttf"

    const-string v4, "Ubuntu"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/VCR.ttf"

    const-string v4, "VCR"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/velvet.otf"

    const-string v4, "Velvet"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Lblue/llI1llI1I1ll1II1;

    const-string v3, "fonts/Waltograph.otf"

    const-string v4, "Waltograph"

    invoke-direct {v2, v3, v4}, Lblue/llI1llI1I1ll1II1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lblue/IIIII11IlI1IllI1;->lII111IlIIllIIII:Ljava/util/List;

    new-instance v0, Lxiphias/l111I11IlIIIllII;

    invoke-direct {v0, v5}, Lxiphias/l111I11IlIIIllII;-><init>(I)V

    sput-object v0, Lblue/IIIII11IlI1IllI1;->l1IIllIIlI1IlIIl:Lxiphias/l111I11IlIIIllII;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/IIIII11IlI1IllI1;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static final I1111ll1IlIIIIII()V
    .locals 1

    sget-object v0, Lblue/IIIII11IlI1IllI1;->Companion:Lblue/IllllIIll1I1l11l;

    invoke-virtual {v0}, Lblue/IllllIIll1I1l11l;->reset()V

    return-void
.end method

.method public static final I1111ll1IlIIIIII(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lblue/IIIII11IlI1IllI1;->Companion:Lblue/IllllIIll1I1l11l;

    invoke-virtual {v0, p0}, Lblue/IllllIIll1I1l11l;->reset(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static I1I1l1lll1lIIlI1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lblue/IIIII11IlI1IllI1;->l1lIIIl1IIIIIIll(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final I1II1llI11lI1I1l(Ljava/io/File;)V
    .locals 1

    sget-object v0, Lblue/IIIII11IlI1IllI1;->Companion:Lblue/IllllIIll1I1l11l;

    invoke-virtual {v0, p0}, Lblue/IllllIIll1I1l11l;->setCustomFont(Ljava/io/File;)V

    return-void
.end method

.method public static final I1IIlIII1Il1l1I1(Lblue/llI1llI1I1ll1II1;)V
    .locals 1

    sget-object v0, Lblue/IIIII11IlI1IllI1;->Companion:Lblue/IllllIIll1I1l11l;

    invoke-virtual {v0, p0}, Lblue/IllllIIll1I1l11l;->setPreInstalledFont(Lblue/llI1llI1I1ll1II1;)V

    return-void
.end method

.method public static final synthetic I1lllll1IlIII1ll()Lxiphias/l111I11IlIIIllII;
    .locals 1

    sget-object v0, Lblue/IIIII11IlI1IllI1;->l1IIllIIlI1IlIIl:Lxiphias/l111I11IlIIIllII;

    return-object v0
.end method

.method public static final Il1III1IlIlllI1l(Lblue/IIIII11IlI1IllI1;Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lblue/IIIII11IlI1IllI1;->Companion:Lblue/IllllIIll1I1l11l;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lblue/IllllIIll1I1l11l;->IIll1II1IlI1IIIl(Lblue/IllllIIll1I1l11l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lblue/IIIII11IlI1IllI1;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lblue/IIIII11IlI1IllI1;->l1lI1l11l1l11Il1(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lblue/IIIII11IlI1IllI1;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lblue/IIIII11IlI1IllI1;->lIllII1I1II11I1I(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final IlI11lll1111lll1()Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lblue/IIIII11IlI1IllI1;->Companion:Lblue/IllllIIll1I1l11l;

    invoke-virtual {v0}, Lblue/IllllIIll1I1l11l;->load()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static l11111l1III1ll1I(Lblue/IIIII11IlI1IllI1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lblue/IIIII11IlI1IllI1;->Il1III1IlIlllI1l(Lblue/IIIII11IlI1IllI1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final l1lI1l11l1l11Il1(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v1, Landroid/provider/MediaStore$Downloads;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    const-string v0, "Choose a font..."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "font/ttf"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "font/otf"

    aput-object v5, v2, v4

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lblue/II11ll11I1lIIlll;->I11lII111I1l1I11(Ljava/lang/String;Landroid/net/Uri;[Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lblue/lllI1l1IlI1III1l;->lI111ll1lI111IIl:Lblue/lllI1l1IlI1III1l;

    invoke-virtual {v1, p1}, Lblue/lllI1l1IlI1III1l;->getExtractActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x1b69

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
.end method

.method public static final l1lIIIl1IIIIIIll(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object v0, Lblue/IIIII11IlI1IllI1;->Companion:Lblue/IllllIIll1I1l11l;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lblue/IllllIIll1I1l11l;->IIll1II1IlI1IIIl(Lblue/IllllIIll1I1l11l;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lblue/IIIII11IlI1IllI1;->Companion:Lblue/IllllIIll1I1l11l;

    sget-object v0, Lblue/IIIII11IlI1IllI1;->lII111IlIIllIIII:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/llI1llI1I1ll1II1;

    invoke-virtual {v1, v0}, Lblue/IllllIIll1I1l11l;->setPreInstalledFont(Lblue/llI1llI1I1ll1II1;)V

    goto :goto_0
.end method

.method private final lIllII1I1II11I1I(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "blue.font"

    const-string v1, "Default"

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->Il11Il11II111III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lblue/IIIII11IlI1IllI1;->lII111IlIIllIIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/llI1llI1I1ll1II1;

    invoke-virtual {v0}, Lblue/llI1llI1I1ll1II1;->getAssetName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    :goto_1
    invoke-static {p1}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v4

    const-string v0, "Choose a font"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    sget-object v0, Lblue/IIIII11IlI1IllI1;->lII111IlIIllIIII:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/llI1llI1I1ll1II1;

    invoke-virtual {v0}, Lblue/llI1llI1I1ll1II1;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    move v3, v1

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lblue/lII11I111IlIIIl1;

    invoke-direct {v1}, Lblue/lII11I111IlIIIl1;-><init>()V

    invoke-virtual {v4, v0, v3, v1}, Lblue/l1I1llIIIII1I1lI;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, "Close"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    invoke-virtual {v4}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lblue/IIIII11IlI1IllI1;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    const-string v0, "Pick an option"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Pre-installed fonts"

    aput-object v3, v0, v2

    const-string v2, "Select from file"

    aput-object v2, v0, v4

    const-string v2, "Reset To Default"

    aput-object v2, v0, v5

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lblue/lIIIII1lI1I1lIl1;

    invoke-direct {v2, p0}, Lblue/lIIIII1lI1I1lIl1;-><init>(Lblue/IIIII11IlI1IllI1;)V

    invoke-virtual {v1, v0, v2}, Lblue/l1I1llIIIII1I1lI;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    const-string v0, "Exit"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v6, v5, v6}, Lblue/l1I1llIIIII1I1lI;->IllllllIll11Illl(Lblue/l1I1llIIIII1I1lI;Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    return v4
.end method
