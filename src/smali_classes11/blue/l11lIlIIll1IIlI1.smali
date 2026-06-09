.class Lblue/l11lIlIIll1IIlI1;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lll1l11II1lll11I;->I1I1llIl11II1IlI(Lcom/kik/ui/fragment/FragmentBase;Lkik/red/chat/vm/k1;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1llIlll11111lII:[Ljava/lang/String;


# instance fields
.field final synthetic I1I11l11IIl11III:Lcom/kik/ui/fragment/FragmentBase;

.field final synthetic IIIlI1Il11111lI1:Z

.field final synthetic l1l1II1111l1Il11:I

.field final synthetic l1l1ll1lIll1IlII:Lkik/red/chat/vm/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11lIlIIll1IIlI1;->lIlII111II1IIll1()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/vm/k1;Lcom/kik/ui/fragment/FragmentBase;ZI)V
    .locals 0

    iput-object p1, p0, Lblue/l11lIlIIll1IIlI1;->l1l1ll1lIll1IlII:Lkik/red/chat/vm/k1;

    iput-object p2, p0, Lblue/l11lIlIIll1IIlI1;->I1I11l11IIl11III:Lcom/kik/ui/fragment/FragmentBase;

    iput-boolean p3, p0, Lblue/l11lIlIIll1IIlI1;->IIIlI1Il11111lI1:Z

    iput p4, p0, Lblue/l11lIlIIll1IIlI1;->l1l1II1111l1Il11:I

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native Illll11l11lllI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlII111II1IIll1()V
.end method

.method public static native ll1IlI1lI1III111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public done()V
    .locals 4

    iget-object v0, p0, Lblue/l11lIlIIll1IIlI1;->l1l1ll1lIll1IlII:Lkik/red/chat/vm/k1;

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    iget-object v0, p0, Lblue/l11lIlIIll1IIlI1;->I1I11l11IIl11III:Lcom/kik/ui/fragment/FragmentBase;

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lblue/l11lIlIIll1IIlI1;->IIIlI1Il11111lI1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lblue/l11lIlIIll1IIlI1;->I1llIlll11111lII:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lblue/l11lIlIIll1IIlI1;->l1l1II1111l1Il11:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/l11lIlIIll1IIlI1;->I1llIlll11111lII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, Lblue/l11lIlIIll1IIlI1;->I1llIlll11111lII:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    goto :goto_0
.end method
