.class public final synthetic Lblue/IlI11II11I11lI1l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2006\u2007\u200a\u2004\u2002\u200a\u2005\u2005\u2008"
    }
.end annotation


# instance fields
.field public final synthetic IIlI1I11I11llll1:Z

.field public final synthetic IIll11IllIlIlll1:Ljava/io/File;

.field public final synthetic Il11IlI11l1l1lll:Ljava/lang/String;

.field public final synthetic Il1II11Ill1l1I1I:Ljava/io/File;

.field public final synthetic IlIll1I11ll11IlI:Ljava/util/List;

.field public final synthetic l1l1II1lllIlII11:Lblue/lIl11I11II1II11I;

.field public final synthetic lll1l1lI1IIIllll:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lblue/lIl11I11II1II11I;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lblue/IlI11II11I11lI1l;->IIlI1I11I11llll1:Z

    iput-object p2, p0, Lblue/IlI11II11I11lI1l;->lll1l1lI1IIIllll:Landroid/content/Context;

    iput-object p3, p0, Lblue/IlI11II11I11lI1l;->Il11IlI11l1l1lll:Ljava/lang/String;

    iput-object p4, p0, Lblue/IlI11II11I11lI1l;->IIll11IllIlIlll1:Ljava/io/File;

    iput-object p5, p0, Lblue/IlI11II11I11lI1l;->Il1II11Ill1l1I1I:Ljava/io/File;

    iput-object p6, p0, Lblue/IlI11II11I11lI1l;->l1l1II1lllIlII11:Lblue/lIl11I11II1II11I;

    iput-object p7, p0, Lblue/IlI11II11I11lI1l;->IlIll1I11ll11IlI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-boolean v0, p0, Lblue/IlI11II11I11lI1l;->IIlI1I11I11llll1:Z

    iget-object v1, p0, Lblue/IlI11II11I11lI1l;->lll1l1lI1IIIllll:Landroid/content/Context;

    iget-object v2, p0, Lblue/IlI11II11I11lI1l;->Il11IlI11l1l1lll:Ljava/lang/String;

    iget-object v3, p0, Lblue/IlI11II11I11lI1l;->IIll11IllIlIlll1:Ljava/io/File;

    iget-object v4, p0, Lblue/IlI11II11I11lI1l;->Il1II11Ill1l1I1I:Ljava/io/File;

    iget-object v5, p0, Lblue/IlI11II11I11lI1l;->l1l1II1lllIlII11:Lblue/lIl11I11II1II11I;

    iget-object v6, p0, Lblue/IlI11II11I11lI1l;->IlIll1I11ll11IlI:Ljava/util/List;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lblue/l1l1llI11ll1I111;->I11I1llI11lII1l1(ZLandroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lblue/lIl11I11II1II11I;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
