.class public final synthetic Lblue/lllI1I1IlIIIlIll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2008\u2009\u2006\u200a\u2004\u2005\u2003\u200d\u200a"
    }
.end annotation


# instance fields
.field public final synthetic II1lIll1ll1IIIII:I

.field public final synthetic IIl11l11llII1II1:[Ljava/lang/String;

.field public final synthetic Il1l1I1IIII1l1Il:Landroid/content/SharedPreferences;

.field public final synthetic lIlI1I11l1IIl1ll:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(I[ZLandroid/content/SharedPreferences;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblue/lllI1I1IlIIIlIll;->II1lIll1ll1IIIII:I

    iput-object p2, p0, Lblue/lllI1I1IlIIIlIll;->lIlI1I11l1IIl1ll:[Z

    iput-object p3, p0, Lblue/lllI1I1IlIIIlIll;->Il1l1I1IIII1l1Il:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lblue/lllI1I1IlIIIlIll;->IIl11l11llII1II1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Lblue/lllI1I1IlIIIlIll;->II1lIll1ll1IIIII:I

    iget-object v1, p0, Lblue/lllI1I1IlIIIlIll;->lIlI1I11l1IIl1ll:[Z

    iget-object v2, p0, Lblue/lllI1I1IlIIIlIll;->Il1l1I1IIII1l1Il:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lblue/lllI1I1IlIIIlIll;->IIl11l11llII1II1:[Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lblue/l111l1Il1lII11Il;->l1l11I1Il1III111(I[ZLandroid/content/SharedPreferences;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
