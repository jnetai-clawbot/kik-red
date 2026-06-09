.class public final synthetic Lblue/IIl1lllllI1III1l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2006\u200d\u200e\u2001\u200f\u2007\u2001\u2001\u2003\u2006"
    }
.end annotation


# instance fields
.field public final synthetic Ill1I1l1I1lI1IlI:Ljava/lang/String;

.field public final synthetic l1I1l11I1ll1II1I:Landroid/content/Context;

.field public final synthetic lII1lI1lI1Ill1II:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/IIl1lllllI1III1l;->l1I1l11I1ll1II1I:Landroid/content/Context;

    iput-object p2, p0, Lblue/IIl1lllllI1III1l;->lII1lI1lI1Ill1II:Ljava/io/File;

    iput-object p3, p0, Lblue/IIl1lllllI1III1l;->Ill1I1l1I1lI1IlI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/IIl1lllllI1III1l;->l1I1l11I1ll1II1I:Landroid/content/Context;

    iget-object v1, p0, Lblue/IIl1lllllI1III1l;->lII1lI1lI1Ill1II:Ljava/io/File;

    iget-object v2, p0, Lblue/IIl1lllllI1III1l;->Ill1I1l1I1lI1IlI:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lblue/lIlIlIlIIlIIIIl1;->Il11ll111I1I1IIl(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
