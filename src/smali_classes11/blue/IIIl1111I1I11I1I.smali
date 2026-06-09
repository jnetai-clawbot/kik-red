.class public final Lblue/IIIl1111I1I11I1I;
.super Lblue/lIlIlIlIIIlIIl1I;


# annotations
.annotation runtime Lblue/Il11III1IIIIllII;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u200c\u2006\u200f\u2005\u2004\u2001\u2003\u200b\u200d"
    }
.end annotation


# static fields
.field private static final synthetic l1I1lIlI1l1lllII:[Ljava/lang/String;

.field public static final synthetic lIlI11lIIIl111lI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIl1111I1I11I1I;->l1l1IlIII1lIIlIl()V

    const/4 v0, 0x0

    sput v0, Lblue/IIIl1111I1I11I1I;->lIlI11lIIIl111lI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lblue/IIIl1111I1I11I1I;->l1I1lIlI1l1lllII:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IIIl1111I1I11I1I;->l1I1lIlI1l1lllII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lblue/lIlIlIlIIIlIIl1I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static native I1111l11I1IllII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I11lII1l1llI111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1II11IllIl1I111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l1IlIII1lIIlIl()V
.end method

.method public static native llI1111lIlIIl1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native llIIll1II11III11(Lblue/IIIl1111I1I11I1I;Landroid/preference/Preference;)Z
.end method

.method public static native llIllIlIIII11Ill(Lblue/IIIl1111I1I11I1I;Landroid/preference/Preference;)Z
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lblue/lIlIlIlIIIlIIl1I;->onBindView(Landroid/view/View;)V

    new-instance v0, Lblue/IIlI11l1lIlI111I;

    invoke-direct {v0, p0}, Lblue/IIlI11l1lIlI111I;-><init>(Lblue/IIIl1111I1I11I1I;)V

    invoke-virtual {p0, v0}, Lblue/IIIl1111I1I11I1I;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
