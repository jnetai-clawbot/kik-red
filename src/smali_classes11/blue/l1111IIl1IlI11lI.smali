.class final Lblue/l1111IIl1IlI11lI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIIlIlIl1l11II1I;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IIl11II1l1llI11I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lcom/bluesmods/bluekik/datatypes/KikContact;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic III11I1lII1llll1:[Ljava/lang/String;


# instance fields
.field final synthetic IlIlIIlIll1Il1Il:Ljava/lang/String;

.field final synthetic l11l1l1lIII1llIl:Lkotlin2/jvm/internal/Ref$BooleanRef;

.field final synthetic lI1111II11I1llII:Lblue/lIIlIlIl1l11II1I;

.field final synthetic lI1lIII1I11I1lI1:Lblue/I1llI11lllll1l1l;

.field final synthetic lIlI11lIIIl111ll:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic lIlI1l1llIlI1l1I:Landroid/app/AlertDialog;

.field final synthetic lIlllIll11l1I1lI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1111IIl1IlI11lI;->llll11II11111IIl()V

    return-void
.end method

.method constructor <init>(Lblue/I1llI11lllll1l1l;Lkotlin2/jvm/internal/Ref$BooleanRef;Ljava/util/HashSet;Landroid/app/AlertDialog;Lblue/lIIlIlIl1l11II1I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/I1llI11lllll1l1l;",
            "Lkotlin2/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/AlertDialog;",
            "Lblue/lIIlIlIl1l11II1I;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/l1111IIl1IlI11lI;->lI1lIII1I11I1lI1:Lblue/I1llI11lllll1l1l;

    iput-object p2, p0, Lblue/l1111IIl1IlI11lI;->l11l1l1lIII1llIl:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lblue/l1111IIl1IlI11lI;->lIlI11lIIIl111ll:Ljava/util/HashSet;

    iput-object p4, p0, Lblue/l1111IIl1IlI11lI;->lIlI1l1llIlI1l1I:Landroid/app/AlertDialog;

    iput-object p5, p0, Lblue/l1111IIl1IlI11lI;->lI1111II11I1llII:Lblue/lIIlIlIl1l11II1I;

    iput-object p6, p0, Lblue/l1111IIl1IlI11lI;->lIlllIll11l1I1lI:Ljava/lang/String;

    iput-object p7, p0, Lblue/l1111IIl1IlI11lI;->IlIlIIlIll1Il1Il:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native llI1lIlIlI1IIllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llll11II11111IIl()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {p0, p1}, Lblue/l1111IIl1IlI11lI;->invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v0, Lblue/l1111IIl1IlI11lI;->III11I1lII1llll1:[Ljava/lang/String;

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x37

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    shl-int/2addr v1, v2

    const/16 v2, 0xd

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x13

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v2, v4

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/l1111IIl1IlI11lI;->lI1lIII1I11I1lI1:Lblue/I1llI11lllll1l1l;

    sget-object v0, Lblue/l1111IIl1IlI11lI;->III11I1lII1llll1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getJid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lblue/l1111IIl1IlI11lI;->l11l1l1lIII1llIl:Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v0, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lblue/l1111IIl1IlI11lI;->lIlI11lIIIl111ll:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v2, v0}, Lblue/IlI1l1IIlI1lIIII;->I11II1llII11IlI1(Ljava/lang/String;ZLjava/util/Set;)Lic/j;

    move-result-object v0

    iget-object v1, p0, Lblue/l1111IIl1IlI11lI;->lI1lIII1I11I1lI1:Lblue/I1llI11lllll1l1l;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/IIllIIll11Il111l;

    iget-object v2, p0, Lblue/l1111IIl1IlI11lI;->lIlI1l1llIlI1l1I:Landroid/app/AlertDialog;

    iget-object v4, p0, Lblue/l1111IIl1IlI11lI;->lI1111II11I1llII:Lblue/lIIlIlIl1l11II1I;

    iget-object v5, p0, Lblue/l1111IIl1IlI11lI;->lIlllIll11l1I1lI:Ljava/lang/String;

    iget-object v6, p0, Lblue/l1111IIl1IlI11lI;->IlIlIIlIll1Il1Il:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5, v6}, Lblue/IIllIIll11Il111l;-><init>(Landroid/app/AlertDialog;Lblue/lIIlIlIl1l11II1I;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    sget-object v2, Lblue/I1lIlIllI1l1lll1;->II1l1llll1Ill1II:Lblue/I1lIlIllI1l1lll1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
