.class public final synthetic Lblue/l1l11l1l1I111lI1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u200f\u2008\u200a\u2009\u2003\u2002\u200c\u2003\u2002"
    }
.end annotation


# instance fields
.field public final synthetic Ill1I1IIII11I1Il:Lblue/IlIl1lI1lII1I111;

.field public final synthetic ll11IIII11llII1l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/IlIl1lI1lII1I111;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1l11l1l1I111lI1;->Ill1I1IIII11I1Il:Lblue/IlIl1lI1lII1I111;

    iput-object p2, p0, Lblue/l1l11l1l1I111lI1;->ll11IIII11llII1l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lblue/l1l11l1l1I111lI1;->Ill1I1IIII11I1Il:Lblue/IlIl1lI1lII1I111;

    iget-object v1, p0, Lblue/l1l11l1l1I111lI1;->ll11IIII11llII1l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lblue/IlIl1lI1lII1I111;->I11l111IllIll1Il(Ljava/lang/String;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
