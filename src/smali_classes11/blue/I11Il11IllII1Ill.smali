.class public final synthetic Lblue/I11Il11IllII1Ill;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2001\u200c\u2008\u2008\u2009\u2001\u2002\u2005\u200b"
    }
.end annotation


# instance fields
.field public final synthetic I1III1Il1lll11Il:Landroid/content/Context;

.field public final synthetic III1III111l1lI1l:Lblue/llll11I1IlIlIIlI;

.field public final synthetic lI11lIlIlll11IIl:Lcom/bluesmods/bluekik/datatypes/KikGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Lblue/llll11I1IlIlIIlI;Landroid/content/Context;Lcom/bluesmods/bluekik/datatypes/KikGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I11Il11IllII1Ill;->III1III111l1lI1l:Lblue/llll11I1IlIlIIlI;

    iput-object p2, p0, Lblue/I11Il11IllII1Ill;->I1III1Il1lll11Il:Landroid/content/Context;

    iput-object p3, p0, Lblue/I11Il11IllII1Ill;->lI11lIlIlll11IIl:Lcom/bluesmods/bluekik/datatypes/KikGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lblue/I11Il11IllII1Ill;->III1III111l1lI1l:Lblue/llll11I1IlIlIIlI;

    iget-object v1, p0, Lblue/I11Il11IllII1Ill;->I1III1Il1lll11Il:Landroid/content/Context;

    iget-object v2, p0, Lblue/I11Il11IllII1Ill;->lI11lIlIlll11IIl:Lcom/bluesmods/bluekik/datatypes/KikGroup;

    invoke-virtual {v0, v1, v2, p1, p2}, Lblue/llll11I1IlIlIIlI;->I1III1l1IIII1III(Landroid/content/Context;Lcom/bluesmods/bluekik/datatypes/KikGroup;Landroid/content/DialogInterface;I)V

    return-void
.end method
