.class final Lblue/l1lIIlll11llIlIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIlIlI111IIlIlIl;->Ill1lIIIl11II1lI(Lio/wondrous/sns/ui/ChatMessagesFragment;Lio/wondrous/sns/data/model/o;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Ljava/lang/Boolean;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lllIl11I1III1I11:[Ljava/lang/String;


# instance fields
.field final synthetic IIlII1I11IllllI1:Lio/wondrous/sns/ui/ChatMessagesFragment;

.field final synthetic IlIIll11I1llII11:Z

.field final synthetic l11IlI111Il11lll:Ljava/lang/String;

.field final synthetic lllI1IlI11l11l11:Lio/wondrous/sns/data/model/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lIIlll11llIlIl;->l1lIl11lll1II1I1()V

    return-void
.end method

.method constructor <init>(Lio/wondrous/sns/ui/ChatMessagesFragment;ZLio/wondrous/sns/data/model/o;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/l1lIIlll11llIlIl;->IIlII1I11IllllI1:Lio/wondrous/sns/ui/ChatMessagesFragment;

    iput-boolean p2, p0, Lblue/l1lIIlll11llIlIl;->IlIIll11I1llII11:Z

    iput-object p3, p0, Lblue/l1lIIlll11llIlIl;->lllI1IlI11l11l11:Lio/wondrous/sns/data/model/o;

    iput-object p4, p0, Lblue/l1lIIlll11llIlIl;->l11IlI111Il11lll:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1IIlI1Il1lIl1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1I11lII1IIIlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl1I11111llll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIl11lll1II1I1()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lblue/l1lIIlll11llIlIl;->invoke(Z)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v2, p0, Lblue/l1lIIlll11llIlIl;->IIlII1I11IllllI1:Lio/wondrous/sns/ui/ChatMessagesFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lblue/l1lIIlll11llIlIl;->IlIIll11I1llII11:Z

    if-eqz v0, :cond_1

    sget-object v0, Lblue/l1lIIlll11llIlIl;->lllIl11I1III1I11:[Ljava/lang/String;

    const/16 v1, 0x13

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x9f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v1, v4

    const/16 v4, 0xb

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x11

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v1, v4

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v0

    :goto_0
    new-instance v0, Lblue/IIIIlll1I111Ill1;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x59

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xb7

    shl-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lblue/l1lIIlll11llIlIl;->lllI1IlI11l11l11:Lio/wondrous/sns/data/model/o;

    invoke-interface {v3}, Lio/wondrous/sns/data/model/o;->c()Lio/wondrous/sns/data/model/p;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lblue/l1lIIlll11llIlIl;->lllIl11I1III1I11:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lblue/l1lIIlll11llIlIl;->l11IlI111Il11lll:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lblue/IIIIlll1I111Ill1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;

    invoke-virtual {v2, v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->addMessage(Lio/wondrous/sns/data/model/broadcast/chat/ChatMessage;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lblue/l1lIIlll11llIlIl;->lllIl11I1III1I11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    move-object v1, v0

    goto :goto_0
.end method
