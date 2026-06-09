.class public final synthetic Lblue/l11lIlIIl11IlIIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200b\u2008\u200b\u200d\u200a\u2008\u2007\u2002\u2008"
    }
.end annotation


# instance fields
.field public final synthetic I1Il11lI11lII1II:Ljava/util/List;

.field public final synthetic lII1ll1IlIII1I1l:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l11lIlIIl11IlIIl;->lII1ll1IlIII1I1l:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/l11lIlIIl11IlIIl;->I1Il11lI11lII1II:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lblue/l11lIlIIl11IlIIl;->lII1ll1IlIII1I1l:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/l11lIlIIl11IlIIl;->I1Il11lI11lII1II:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lblue/lIlI11lI1lIlllIl;->l1llI1IIllI11l1l(Landroid/widget/EditText;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
