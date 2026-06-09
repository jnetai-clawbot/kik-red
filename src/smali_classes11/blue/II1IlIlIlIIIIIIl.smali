.class public final synthetic Lblue/II1IlIlIlIIIIIIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2008\u2008\u200d\u2009\u2003\u200e\u2007\u2007\u200b"
    }
.end annotation


# instance fields
.field public final synthetic llII111l1lI11ll1:Lblue/lllI111lII1l1lIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/lllI111lII1l1lIl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/II1IlIlIlIIIIIIl;->llII111l1lI11ll1:Lblue/lllI111lII1l1lIl;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/II1IlIlIlIIIIIIl;->llII111l1lI11ll1:Lblue/lllI111lII1l1lIl;

    invoke-virtual {v0, p1}, Lblue/lllI111lII1l1lIl;->llIII1IIlI1llllI(Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
