.class final Lblue/l11lIll1IlII111l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlllI1lIl11llI1l;->IIl111l1llI1l1l1(Lic/j;Ljava/lang/String;Ljava/lang/String;I)V
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
        "Lcom/bluesmods/bluekik/datatypes/KikContact;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIlIII1IlIl1III1:[Ljava/lang/String;


# instance fields
.field final synthetic I1I1II1lIllIII11:Ljava/lang/String;

.field final synthetic I1I1lIll11lI1l1l:Ljava/lang/String;

.field final synthetic IlIlI1II1III1lIl:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lblue/IIII11l11IllI1l1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l111l1I1I1IlIIl1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11lIll1IlII111l;->IlII1I1IIlIl1II1()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lic/j;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lic/j",
            "<",
            "Lblue/IIII11l11IllI1l1;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/l11lIll1IlII111l;->I1I1lIll11lI1l1l:Ljava/lang/String;

    iput-object p2, p0, Lblue/l11lIll1IlII111l;->IlIlI1II1III1lIl:Lic/j;

    iput-object p3, p0, Lblue/l11lIll1IlII111l;->I1I1II1lIllIII11:Ljava/lang/String;

    iput p4, p0, Lblue/l11lIll1IlII111l;->l111l1I1I1IlIIl1:I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IlII1I1IIlIl1II1()V
.end method

.method public static native IllIllllII1IIllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-virtual {p0, p1}, Lblue/l11lIll1IlII111l;->invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bluesmods/bluekik/datatypes/KikContact;)V
    .locals 6

    const/16 v3, 0x11

    sget-object v0, Lblue/l11lIll1IlII111l;->lIlIII1IlIl1III1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l11lIll1IlII111l;->I1I1lIll11lI1l1l:Ljava/lang/String;

    invoke-static {v0}, Lblue/llIll1I1II1lllll;->IllIl1l1111lI1lI(Ljava/lang/String;)Lrx/s;

    move-result-object v2

    new-instance v0, Lblue/IIIIII1II111ll1l;

    iget-object v1, p0, Lblue/l11lIll1IlII111l;->IlIlI1II1III1lIl:Lic/j;

    iget-object v3, p0, Lblue/l11lIll1IlII111l;->I1I1II1lIllIII11:Ljava/lang/String;

    iget-object v4, p0, Lblue/l11lIll1IlII111l;->I1I1lIll11lI1l1l:Ljava/lang/String;

    iget v5, p0, Lblue/l11lIll1IlII111l;->l111l1I1I1IlIIl1:I

    invoke-direct {v0, v1, v3, v4, v5}, Lblue/IIIIII1II111ll1l;-><init>(Lic/j;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    new-instance v1, Lblue/lIIIIlI1I11IlllI;

    iget-object v3, p0, Lblue/l11lIll1IlII111l;->IlIlI1II1III1lIl:Lic/j;

    invoke-direct {v1, v3}, Lblue/lIIIIlI1I11IlllI;-><init>(Lic/j;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, Lxiphias/ll1Il1lIlIIIIII1;->l11111IlIl1lllIl(Lrx/s;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Lrx/z;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
