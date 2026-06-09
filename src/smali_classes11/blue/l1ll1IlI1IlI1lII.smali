.class public final synthetic Lblue/l1ll1IlI1IlI1lII;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2001\u2001\u200a\u2005\u2001\u2006\u200c\u2005\u200f"
    }
.end annotation


# instance fields
.field public final synthetic I111lIlII11lIl1l:Landroid/widget/EditText;

.field public final synthetic IIlIlIIl1Il1l1l1:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l1ll1IlI1IlI1lII;->I111lIlII11lIl1l:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/l1ll1IlI1IlI1lII;->IIlIlIIl1Il1l1l1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lblue/l1ll1IlI1IlI1lII;->I111lIlII11lIl1l:Landroid/widget/EditText;

    iget-object v1, p0, Lblue/l1ll1IlI1IlI1lII;->IIlIlIIl1Il1l1l1:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lblue/l1IlllIIlll1lI1l;->IllIl1II1l1lll1I(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
