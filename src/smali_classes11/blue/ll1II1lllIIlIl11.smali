.class final Lblue/ll1II1lllIIlIl11;
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
.field public static final synthetic I1I1lllIllIIll11:Lblue/ll1II1lllIIlIl11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/ll1II1lllIIlIl11;

    invoke-direct {v0}, Lblue/ll1II1lllIIlIl11;-><init>()V

    sput-object v0, Lblue/ll1II1lllIIlIl11;->I1I1lllIllIIll11:Lblue/ll1II1lllIIlIl11;

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
    .locals 5

    invoke-virtual {p1}, Lblue/l111IlIllIl11lI1;->getContact()Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lblue/l111IlIllIl11lI1;->getContact()Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lblue/l111IlIllIl11lI1;->getGroup()Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isOwner(Ljava/lang/String;)Z

    move-result v3

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v3, :cond_1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v0, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {p2}, Lblue/l111IlIllIl11lI1;->getGroup()Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isOwner(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, " "

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

    xor-int/lit8 v1, v1, 0x4d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, 0x49

    and-int/2addr v1, v2

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

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

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lblue/l111IlIllIl11lI1;->getGroup()Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isAdmin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_2
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lblue/l111IlIllIl11lI1;->getGroup()Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isAdmin(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_4
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    goto :goto_1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/l111IlIllIl11lI1;

    check-cast p2, Lblue/l111IlIllIl11lI1;

    invoke-virtual {p0, p1, p2}, Lblue/ll1II1lllIIlIl11;->invoke(Lblue/l111IlIllIl11lI1;Lblue/l111IlIllIl11lI1;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
