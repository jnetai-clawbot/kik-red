.class public final synthetic Lblue/IlII11lIIlllI11l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200a\u2006\u2009\u2007\u2007\u2001\u200c\u2006\u2005"
    }
.end annotation


# instance fields
.field public final synthetic IlII1lIIlIIlI1Il:Lblue/l1IlIIllI11lIIll;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/l1IlIIllI11lIIll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IlII11lIIlllI11l;->IlII1lIIlIIlI1Il:Lblue/l1IlIIllI11lIIll;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/IlII11lIIlllI11l;->IlII1lIIlIIlI1Il:Lblue/l1IlIIllI11lIIll;

    invoke-virtual {v0, p1}, Lblue/l1IlIIllI11lIIll;->l1l1Il11lllI11II(Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
