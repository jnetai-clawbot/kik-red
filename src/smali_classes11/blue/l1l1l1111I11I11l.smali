.class final Lblue/l1l1l1111I11I11l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1I1II1lI1lIl11l;->IllI11I1Il11l1I1(Lblue/IlIII1IIl1IIlIl1;Ljava/lang/Runnable;)V
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
        "Lcom/bluesmods/bluekik/datatypes/XiphiasUser;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic llll1ll1Il1l1Ill:[Ljava/lang/String;


# instance fields
.field final synthetic I1II11IlIll1IIIl:Ljava/lang/String;

.field final synthetic lII1ll1lIII1111I:Ljava/lang/Runnable;

.field final synthetic ll1III1lI1lIlIIl:Ljava/lang/String;

.field final synthetic lllIlI111II1Il11:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1l1l1111I11I11l;->I1llIllll111lll1()V

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    iput-wide p1, p0, Lblue/l1l1l1111I11I11l;->lllIlI111II1Il11:J

    iput-object p3, p0, Lblue/l1l1l1111I11I11l;->I1II11IlIll1IIIl:Ljava/lang/String;

    iput-object p4, p0, Lblue/l1l1l1111I11I11l;->ll1III1lI1lIlIIl:Ljava/lang/String;

    iput-object p5, p0, Lblue/l1l1l1111I11I11l;->lII1ll1lIII1111I:Ljava/lang/Runnable;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1llIllll111lll1()V
.end method

.method public static native l1l1II1lllIlIII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIII1III1l1I11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1IllIIll1Il1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;

    invoke-virtual {p0, p1}, Lblue/l1l1l1111I11I11l;->invoke(Lcom/bluesmods/bluekik/datatypes/XiphiasUser;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bluesmods/bluekik/datatypes/XiphiasUser;)V
    .locals 6

    iget-wide v0, p0, Lblue/l1l1l1111I11I11l;->lllIlI111II1Il11:J

    invoke-virtual {p1, v0, v1}, Lcom/bluesmods/bluekik/datatypes/XiphiasUser;->canRemove(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/l1l1l1111I11I11l;->I1II11IlIll1IIIl:Ljava/lang/String;

    sget-object v1, Lblue/l1l1l1111I11I11l;->llll1ll1Il1l1Ill:[Ljava/lang/String;

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x21

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xdd

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/l1l1l1111I11I11l;->ll1III1lI1lIlIIl:Ljava/lang/String;

    sget-object v2, Lblue/l1l1l1111I11I11l;->llll1ll1Il1l1Ill:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/l1l1l1111I11I11l;->llll1ll1Il1l1Ill:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lblue/l1l1l1111I11I11l;->lllIlI111II1Il11:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lblue/l1l1l1111I11I11l;->llll1ll1Il1l1Ill:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lblue/lII1l111IIl11lll;->llIlI1I11lII11ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/l1l1l1111I11I11l;->lII1ll1lIII1111I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
