.class public final Lblue/lI1llIIl1I11IIl1;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1IllII1Il111lIl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2006\u2002\u2004\u2001\u200e\u200c\u2005\u2003\u200d"
    }
.end annotation


# static fields
.field private static final synthetic IIlllllll11l1lII:Ljava/lang/String;

.field public static final synthetic lI1II1l111111III:Lblue/l1IllII1Il111lIl;

.field private static final synthetic ll1lIlIIIII1lI1I:[Ljava/lang/String;

.field public static final synthetic lllI111IIlIIl1lI:I


# instance fields
.field private final synthetic ll1lI11Il1Il111I:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1llIIl1I11IIl1;->ll1l11I1ll1I1l1l()V

    new-instance v0, Lblue/l1IllII1Il111lIl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l1IllII1Il111lIl;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lI1llIIl1I11IIl1;->lI1II1l111111III:Lblue/l1IllII1Il111lIl;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lI1llIIl1I11IIl1;->lllI111IIlIIl1lI:I

    const-class v0, Lblue/lI1llIIl1I11IIl1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lI1llIIl1I11IIl1;->IIlllllll11l1lII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lblue/IIl1l11llII1I1II;)V
    .locals 5

    sget-object v0, Lblue/lI1llIIl1I11IIl1;->ll1lIlIIIII1lI1I:[Ljava/lang/String;

    const/16 v1, 0x75

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb9

    const/16 v2, 0x1d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x27

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lI1llIIl1I11IIl1;->ll1lIlIIIII1lI1I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lblue/lI1llIIl1I11IIl1;->ll1lI11Il1Il111I:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference;

    iget-object v1, p0, Lblue/lI1llIIl1I11IIl1;->ll1lI11Il1Il111I:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->IIl1l11llIIlIIIl(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lblue/IIl1l11llII1I1II;->drawPreferenceIcon(Landroid/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method public static native II1l11111l11IlIl(Lblue/lI1llIIl1I11IIl1;Landroid/view/View;)V
.end method

.method public static final native III1l1lIIlI1lIll(Lblue/lI1llIIl1I11IIl1;Landroid/view/View;)V
.end method

.method public static native Il11l1lIllIII1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllI1l1lI1III111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111IIlI11I1IIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1l11I1ll1I1l1l()V
.end method

.method public static native llII11II1l1IlIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lllI1lII11I11llI()V
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lblue/lI1llIIl1I11IIl1;->ll1lIlIIIII1lI1I:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lblue/lIIl111IIll1lI1l;->onBindView(Landroid/view/View;)V

    invoke-static {p1}, Lblue/l1I11111l1I1I11l;->IlIIlIl1IllI1II1(Landroid/view/View;)V

    new-instance v0, Lblue/IIlIl1lIIIl11I1l;

    invoke-direct {v0, p0}, Lblue/IIlIl1lIIIl11I1l;-><init>(Lblue/lI1llIIl1I11IIl1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
