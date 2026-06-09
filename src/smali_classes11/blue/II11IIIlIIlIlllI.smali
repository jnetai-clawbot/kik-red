.class final Lblue/II11IIIlIIlIlllI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/ll111111111IIIlI;->I1lllllI111I11Il(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZLkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Lic/j;
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
.field final synthetic I111111l1l1lIII1:Z

.field final synthetic I1IllIII11Il1IlI:Ljava/lang/String;

.field final synthetic Il1lIl11l11llII1:Z

.field final synthetic l11l1ll1111ll1ll:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/lang/String;ZZ)V
    .locals 4

    iput-object p1, p0, Lblue/II11IIIlIIlIlllI;->l11l1ll1111ll1ll:Ljava/io/File;

    iput-object p2, p0, Lblue/II11IIIlIIlIlllI;->I1IllIII11Il1IlI:Ljava/lang/String;

    iput-boolean p3, p0, Lblue/II11IIIlIIlIlllI;->I111111l1l1lIII1:Z

    iput-boolean p4, p0, Lblue/II11IIIlIIlIlllI;->Il1lIl11l11llII1:Z

    const/16 v0, 0x2f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x41

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j",
            "<",
            "Lblue/IlI111III1lIl111;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lblue/II11IIIlIIlIlllI;->l11l1ll1111ll1ll:Ljava/io/File;

    iget-object v1, p0, Lblue/II11IIIlIIlIlllI;->I1IllIII11Il1IlI:Ljava/lang/String;

    iget-boolean v2, p0, Lblue/II11IIIlIIlIlllI;->I111111l1l1lIII1:Z

    iget-boolean v3, p0, Lblue/II11IIIlIIlIlllI;->Il1lIl11l11llII1:Z

    invoke-static {v0, v1, v2, v3}, Lblue/ll111111111IIIlI;->Il11Il11IIlI1I11(Ljava/io/File;Ljava/lang/String;ZZ)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/II11IIIlIIlIlllI;->invoke()Lic/j;

    move-result-object v0

    return-object v0
.end method
