.class public final synthetic Lblue/Il1l1IIl1Il11I11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2007\u2007\u2003\u2001\u2006\u2007\u200d\u2002\u200b"
    }
.end annotation


# instance fields
.field public final synthetic II1Il1111II1IIl1:Lblue/I1IlI11I11III11l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/I1IlI11I11III11l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/Il1l1IIl1Il11I11;->II1Il1111II1IIl1:Lblue/I1IlI11I11III11l;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lblue/Il1l1IIl1Il11I11;->II1Il1111II1IIl1:Lblue/I1IlI11I11III11l;

    invoke-static {v0, p1}, Lblue/l1III1lII1lI111I;->II1llIlI11IIllIl(Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
