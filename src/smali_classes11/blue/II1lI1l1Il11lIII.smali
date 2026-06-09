.class Lblue/II1lI1l1Il11lIII;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1IlIl1II1Ill11l;->I1ll1Illl1II1lI1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxiphias/I111lIII1lIIll1l",
        "<",
        "Lkik/core/datatypes/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IllIII11I1Il1lIl:[Ljava/lang/String;


# instance fields
.field final synthetic Ill1I11lIIIIIl11:Lblue/l1IlIl1II1Ill11l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II1lI1l1Il11lIII;->I1l11IIl1l1ll1l1()V

    return-void
.end method

.method constructor <init>(Lblue/l1IlIl1II1Ill11l;)V
    .locals 0

    iput-object p1, p0, Lblue/II1lI1l1Il11lIII;->Ill1I11lIIIIIl11:Lblue/l1IlIl1II1Ill11l;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native I1l11IIl1l1ll1l1()V
.end method

.method public static native IIlllIl1I11I1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il1lII1Il1I11111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lllllIIlllIllIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public failed(Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {}, Lblue/l1IlIl1II1Ill11l;->I111IlIIIl11II1I()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lblue/II1lI1l1Il11lIII;->IllIII11I1Il1lIl:[Ljava/lang/String;

    const/16 v4, 0x2b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xa9

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const/16 v5, 0xf

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x1b

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v5, v6

    and-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v1, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v1, :cond_0

    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->e()Lkik/core/net/outgoing/i;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lblue/II1lI1l1Il11lIII;->Ill1I11lIIIIIl11:Lblue/l1IlIl1II1Ill11l;

    invoke-static {v0}, Lblue/l1IlIl1II1Ill11l;->l1lII11Il1IIII11(Lblue/l1IlIl1II1Ill11l;)Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    move-result-object v0

    iget-object v0, v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m:Lkik/red/chat/vm/k1;

    invoke-virtual {v1}, Lkik/core/net/outgoing/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/net/outgoing/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lblue/ll1I11lIlllllIIl;->l1lIl1lll11l11I1(Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/vm/u;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lkik/core/net/outgoing/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Lblue/II1lI1l1Il11lIII;->IllIII11I1Il1lIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lblue/II1lI1l1Il11lIII;->IllIII11I1Il1lIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    sget-object v0, Lblue/II1lI1l1Il11lIII;->IllIII11I1Il1lIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x193 -> :sswitch_0
        0x195 -> :sswitch_2
        0x196 -> :sswitch_2
        0xfa0 -> :sswitch_2
        0xfa1 -> :sswitch_1
    .end sparse-switch
.end method
