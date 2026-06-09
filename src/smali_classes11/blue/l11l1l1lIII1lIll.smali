.class final Lblue/l11l1l1lIII1lIll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIIll1IllIlIIIIl;->doInBackground([Lvl/f;)Lblue/IlI111III1lIl111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Lic/j",
        "<",
        "Lblue/IlI111III1lIl111;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic I1I1II11IlIIII11:Lblue/lIIll1IllIlIIIIl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/lIIll1IllIlIIIIl;)V
    .locals 3

    const/16 v2, 0x31

    iput-object p1, p0, Lblue/l11l1l1lIII1lIll;->I1I1II11IlIIII11:Lblue/lIIll1IllIlIIIIl;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j",
            "<",
            "Lblue/IlI111III1lIl111;",
            ">;"
        }
    .end annotation

    const/16 v3, 0x17

    iget-object v0, p0, Lblue/l11l1l1lIII1lIll;->I1I1II11IlIIII11:Lblue/lIIll1IllIlIIIIl;

    invoke-static {v0}, Lblue/lIIll1IllIlIIIIl;->lI1lIIlIlI1l1l1l(Lblue/lIIll1IllIlIIIIl;)I

    move-result v1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v3, v0

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    const/16 v2, 0x19

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    if-gt v2, v1, :cond_0

    const/16 v2, 0x45

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc1

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lblue/Il1lI1lI1Illl1II;->I11l11IllI1lIllI:Lblue/Il1lI1lI1Illl1II;

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lblue/lI1I1llI1lllI1II;

    invoke-direct {v0, v1}, Lblue/lI1I1llI1lllI1II;-><init>(I)V

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl11IlllIIIl1ll(Ljava/lang/Object;)Lic/j;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/l11l1l1lIII1lIll;->invoke()Lic/j;

    move-result-object v0

    return-object v0
.end method
