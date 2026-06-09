.class public final synthetic Lblue/III1lIlI1II11IIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2001\u2004\u2004\u2002\u200b\u200c\u2004\u2001\u2009"
    }
.end annotation


# instance fields
.field public final synthetic I1Il1IIII1l1lII1:Lblue/lIlI1IIl1lIllI11;

.field public final synthetic I1l111l1lI11l1II:Lic/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lic/j;Lblue/lIlI1IIl1lIllI11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/III1lIlI1II11IIl;->I1l111l1lI11l1II:Lic/j;

    iput-object p2, p0, Lblue/III1lIlI1II11IIl;->I1Il1IIII1l1lII1:Lblue/lIlI1IIl1lIllI11;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/III1lIlI1II11IIl;->I1l111l1lI11l1II:Lic/j;

    iget-object v1, p0, Lblue/III1lIlI1II11IIl;->I1Il1IIII1l1lII1:Lblue/lIlI1IIl1lIllI11;

    invoke-static {v0, v1, p1, p2}, Lblue/l111lIl1IlIl1lI1;->IlIllll1Il1I11I1(Lic/j;Lblue/lIlI1IIl1lIllI11;Landroid/content/DialogInterface;I)V

    return-void
.end method
