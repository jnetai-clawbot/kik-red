.class public Lblue/ll1lI1Il111lllI1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u2005\u2009\u2002\u200f\u2000\u2009\u2001\u200d\u200c"
    }
.end annotation


# static fields
.field private static final synthetic III1II1lIIIl1III:[Ljava/lang/String;

.field private static final synthetic IllII11llIlI1ll1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1lI1Il111lllI1;->II11l1Ill1I1llIl()V

    const-class v0, Lblue/ll1lI1Il111lllI1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/ll1lI1Il111lllI1;->IllII11llIlI1ll1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1I1I1II1I11I1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II11l1Ill1I1llIl()V
.end method

.method public static II1lllII1I1I1Il1(Landroid/view/View;Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;)V
    .locals 7

    instance-of v0, p0, Lcom/kik/cache/ContactImageView;

    if-nez v0, :cond_0

    sget-object v0, Lblue/ll1lI1Il111lllI1;->IllII11llIlI1ll1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/ll1lI1Il111lllI1;->III1II1lIIIl1III:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x15

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const/16 v4, 0x11

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x49

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void

    :cond_0
    check-cast p0, Lcom/kik/cache/ContactImageView;

    invoke-virtual {p0}, Lcom/kik/cache/ContactImageView;->getJid()Lkik/core/datatypes/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    sget-object v0, Lblue/ll1lI1Il111lllI1;->IllII11llIlI1ll1:Ljava/lang/String;

    sget-object v1, Lblue/ll1lI1Il111lllI1;->III1II1lIIIl1III:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblue/I1IIII11llIlIlll;->lI1l11lI111I1llI(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lblue/ll1lI1Il111lllI1;->IllII11llIlI1ll1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/ll1lI1Il111lllI1;->III1II1lIIIl1III:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;->KikLiveSucks(Lkik/core/datatypes/f;)V

    goto :goto_0
.end method

.method public static native IIlIIlI11I1I1lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static l1Ill111ll11IIl1(Lkik/red/chat/fragment/MissedConversationsFragment;)V
    .locals 1

    new-instance v0, Lblue/llI11111l1ll1III;

    invoke-direct {v0, p0}, Lblue/llI11111l1ll1III;-><init>(Lkik/red/chat/fragment/MissedConversationsFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/MissedConversationsFragment;->kikLiveSucksListener:Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;

    return-void
.end method
