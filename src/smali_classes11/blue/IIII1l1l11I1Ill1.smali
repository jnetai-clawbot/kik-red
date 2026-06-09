.class public final synthetic Lblue/IIII1l1l11I1Ill1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200e\u2009\u2005\u200c\u200f\u200b\u200b\u2002\u200c"
    }
.end annotation


# instance fields
.field public final synthetic l11lIl11IIl11Ill:Lblue/l1III1lII1lI111I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1III1lII1lI111I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIII1l1l11I1Ill1;->l11lIl11IIl11Ill:Lblue/l1III1lII1lI111I;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/IIII1l1l11I1Ill1;->l11lIl11IIl11Ill:Lblue/l1III1lII1lI111I;

    invoke-static {v0, p1}, Lblue/l1III1lII1lI111I;->IIII111l11I11lll(Lblue/l1III1lII1lI111I;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
