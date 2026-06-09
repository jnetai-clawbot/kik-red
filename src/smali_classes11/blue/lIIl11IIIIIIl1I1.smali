.class final Lblue/lIIl11IIIIIIl1I1;
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
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIIIlIllll111Il1:[Ljava/lang/String;


# instance fields
.field final synthetic I11l1II1111llIll:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Lblue/IIII11l11IllI1l1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IIlI1IlIIlIl1lI1:Ljava/lang/String;

.field final synthetic IlI1I1lIlI1lI1I1:Ljava/lang/String;

.field final synthetic lIlIl1Il111IIIll:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIl11IIIIIIl1I1;->lIII1lIlIllI111l()V

    return-void
.end method

.method constructor <init>(Lic/j;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j",
            "<",
            "Lblue/IIII11l11IllI1l1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lIIl11IIIIIIl1I1;->I11l1II1111llIll:Lic/j;

    iput-object p2, p0, Lblue/lIIl11IIIIIIl1I1;->IIlI1IlIIlIl1lI1:Ljava/lang/String;

    iput-object p3, p0, Lblue/lIIl11IIIIIIl1I1;->IlI1I1lIlI1lI1I1:Ljava/lang/String;

    iput p4, p0, Lblue/lIIl11IIIIIIl1I1;->lIlIl1Il111IIIll:I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native lIII1lIlIllI111l()V
.end method

.method public static native ll1lIllIIllIII1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1Ill1Il1IIIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lblue/lIIl11IIIIIIl1I1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x5

    sget-object v0, Lblue/lIIl11IIIIIIl1I1;->lIIIlIllll111Il1:[Ljava/lang/String;

    const/16 v1, 0x11

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x69

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lblue/IIl1I1l1I11l1IlI;->Il11I1llll1111lI(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lblue/lIIl11IIIIIIl1I1;->I11l1II1111llIll:Lic/j;

    new-instance v0, Lblue/IIII11l11IllI1l1;

    iget-object v1, p0, Lblue/lIIl11IIIIIIl1I1;->IIlI1IlIIlIl1lI1:Ljava/lang/String;

    iget-object v2, p0, Lblue/lIIl11IIIIIIl1I1;->IlI1I1lIlI1lI1I1:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v7, v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v7, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    iget v5, p0, Lblue/lIIl11IIIIIIl1I1;->lIlIl1Il111IIIll:I

    invoke-direct/range {v0 .. v5}, Lblue/IIII11l11IllI1l1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-static {v6, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lblue/IIl1I1l1I11l1IlI;->I1lIl11111llllIl(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lblue/lIIl11IIIIIIl1I1;->I11l1II1111llIll:Lic/j;

    new-instance v0, Lblue/IIII11l11IllI1l1;

    iget-object v1, p0, Lblue/lIIl11IIIIIIl1I1;->IIlI1IlIIlIl1lI1:Ljava/lang/String;

    iget-object v2, p0, Lblue/lIIl11IIIIIIl1I1;->IlI1I1lIlI1lI1I1:Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v7, v3

    xor-int/lit8 v3, v3, 0x3d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const/16 v4, 0x4b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x83

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

    const/16 v4, 0x1b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x3f

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const/16 v5, 0x65

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v5, v7

    xor-int/lit16 v5, v5, 0xc3

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v5, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v5, v7

    and-int/2addr v4, v5

    iget v5, p0, Lblue/lIIl11IIIIIIl1I1;->lIlIl1Il111IIIll:I

    invoke-direct/range {v0 .. v5}, Lblue/IIII11l11IllI1l1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-static {v6, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIl1111II1llIIIl(Lic/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lblue/IIllIl111lIIIll1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lblue/lIIl11IIIIIIl1I1;->I11l1II1111llIll:Lic/j;

    new-instance v0, Lblue/ll11IIl11llllll1;

    sget-object v2, Lblue/lIIl11IIIIIIl1I1;->lIIIlIllll111Il1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lblue/ll11IIl11llllll1;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lblue/lIIl11IIIIIIl1I1;->I11l1II1111llIll:Lic/j;

    new-instance v0, Lblue/ll11IIl11llllll1;

    sget-object v2, Lblue/lIIl11IIIIIIl1I1;->lIIIlIllll111Il1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Lblue/ll11IIl11llllll1;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
