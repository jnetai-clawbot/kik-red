.class final Lblue/Il1l11I1lIIlII11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lll1lII1IlIlll11;->lIIll111I11I1111(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2",
        "<",
        "Lblue/l111IlIllIl11lI1;",
        "Lblue/l111IlIllIl11lI1;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I1I1l1IlllII1l1I:Lblue/Il1l11I1lIIlII11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/Il1l11I1lIIlII11;

    invoke-direct {v0}, Lblue/Il1l11I1lIIlII11;-><init>()V

    sput-object v0, Lblue/Il1l11I1lIIlII11;->I1I1l1IlllII1l1I:Lblue/Il1l11I1lIIlII11;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lblue/l111IlIllIl11lI1;Lblue/l111IlIllIl11lI1;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Lblue/l111IlIllIl11lI1;->getContact()Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lblue/l111IlIllIl11lI1;->getContact()Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxiphias/lI1l1lIlIlIIl1I1;->I111IIlllI1llI11(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/l111IlIllIl11lI1;

    check-cast p2, Lblue/l111IlIllIl11lI1;

    invoke-virtual {p0, p1, p2}, Lblue/Il1l11I1lIIlII11;->invoke(Lblue/l111IlIllIl11lI1;Lblue/l111IlIllIl11lI1;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
