.class public final synthetic Lblue/lI1IIllllI1lIIll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u2002\u2006\u200c\u2000\u200b\u2006\u2002\u2008\u2003"
    }
.end annotation


# instance fields
.field public final synthetic llIlIllIIl1l1I1l:Landroid/widget/CheckBox;

.field public final synthetic lllII1lll1llI1II:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lI1IIllllI1lIIll;->lllII1lll1llI1II:Ljava/lang/String;

    iput-object p2, p0, Lblue/lI1IIllllI1lIIll;->llIlIllIIl1l1I1l:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lblue/lI1IIllllI1lIIll;->lllII1lll1llI1II:Ljava/lang/String;

    iget-object v1, p0, Lblue/lI1IIllllI1lIIll;->llIlIllIIl1l1I1l:Landroid/widget/CheckBox;

    invoke-static {v0, v1, p1, p2}, Lblue/lIlIlIlIIIlIIl11;->IIIlI1lIl11Il1I1(Ljava/lang/String;Landroid/widget/CheckBox;Landroid/widget/RadioGroup;I)V

    return-void
.end method
