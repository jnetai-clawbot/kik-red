.class Lblue/IlI11IIIIl1ll1Il;
.super Lxiphias/I111lIII1lIIll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1I11I1llll1I11I;->Ill1111lIllI111l(Lkik/red/chat/fragment/ConversationsBaseFragment;)V
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
.field private static final synthetic IIllI11lI1I11lll:[Ljava/lang/String;


# instance fields
.field final synthetic I1ll1l1l1I111I11:Lkik/red/chat/fragment/ConversationsBaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlI11IIIIl1ll1Il;->I11l11IIIlI11II1()V

    return-void
.end method

.method constructor <init>(Lkik/red/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lblue/IlI11IIIIl1ll1Il;->I1ll1l1l1I111I11:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Lxiphias/I111lIII1lIIll1l;-><init>()V

    return-void
.end method

.method public static native I11l11IIIlI11II1()V
.end method

.method public static native IIIll1l1IlII111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public done()V
    .locals 5

    iget-object v0, p0, Lblue/IlI11IIIIl1ll1Il;->I1ll1l1l1I111I11:Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lblue/l1I11I1llll1I11I;->llIlll1lIllllIlI(Lkik/red/chat/fragment/ConversationsBaseFragment;)V

    iget-object v0, p0, Lblue/IlI11IIIIl1ll1Il;->I1ll1l1l1I111I11:Lkik/red/chat/fragment/ConversationsBaseFragment;

    sget-object v1, Lblue/IlI11IIIIl1ll1Il;->IIllI11lI1I11lll:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x45

    const/16 v3, 0x69

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x83

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lblue/l1I11I1llll1I11I;->IllII11lllII1Ill(Lkik/red/chat/fragment/ConversationsBaseFragment;Ljava/lang/CharSequence;)V

    return-void
.end method
