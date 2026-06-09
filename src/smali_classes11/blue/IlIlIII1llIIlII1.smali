.class public final synthetic Lblue/IlIlIII1llIIlII1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200e\u2005\u2002\u2003\u200c\u2008\u200b\u2003\u2007"
    }
.end annotation


# instance fields
.field public final synthetic II1I1I111I1l1I11:Landroid/content/SharedPreferences;

.field public final synthetic II1l1III111IIl11:[Z

.field public final synthetic III1II11I1IllII1:[Ljava/lang/String;

.field public final synthetic llll1111lI1I111l:Landroid/content/SharedPreferences;

.field public final synthetic lllll1II1lIlIll1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(I[ZLandroid/content/SharedPreferences;[Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblue/IlIlIII1llIIlII1;->lllll1II1lIlIll1:I

    iput-object p2, p0, Lblue/IlIlIII1llIIlII1;->II1l1III111IIl11:[Z

    iput-object p3, p0, Lblue/IlIlIII1llIIlII1;->llll1111lI1I111l:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lblue/IlIlIII1llIIlII1;->III1II11I1IllII1:[Ljava/lang/String;

    iput-object p5, p0, Lblue/IlIlIII1llIIlII1;->II1I1I111I1l1I11:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, Lblue/IlIlIII1llIIlII1;->lllll1II1lIlIll1:I

    iget-object v1, p0, Lblue/IlIlIII1llIIlII1;->II1l1III111IIl11:[Z

    iget-object v2, p0, Lblue/IlIlIII1llIIlII1;->llll1111lI1I111l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lblue/IlIlIII1llIIlII1;->III1II11I1IllII1:[Ljava/lang/String;

    iget-object v4, p0, Lblue/IlIlIII1llIIlII1;->II1I1I111I1l1I11:Landroid/content/SharedPreferences;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lblue/l1IlIl1II1Ill11l;->I1l1II1IlllII1ll(I[ZLandroid/content/SharedPreferences;[Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V

    return-void
.end method
