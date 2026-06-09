.class final Lblue/llI1I1llIIII1Il1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlIlIl1ll1l1llI1;->IlllllII11lIIlIl(Ljava/lang/String;)V
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
        "Lcom/bluesmods/bluekik/datatypes/CompleteUser;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIl1IIlll1I1l11l:[Ljava/lang/String;


# instance fields
.field final synthetic I1lll1IIl1ll1111:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llI1I1llIIII1Il1;->ll111l1IIl1I11lI()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/llI1I1llIIII1Il1;->I1lll1IIl1ll1111:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native lIllIl1lI1Ill111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll111l1IIl1I11lI()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bluesmods/bluekik/datatypes/CompleteUser;

    invoke-virtual {p0, p1}, Lblue/llI1I1llIIII1Il1;->invoke(Lcom/bluesmods/bluekik/datatypes/CompleteUser;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bluesmods/bluekik/datatypes/CompleteUser;)V
    .locals 4

    sget-object v0, Lblue/IlIlIl1ll1l1llI1;->I1lII1llII1Illl1:Lblue/IlIlIl1ll1l1llI1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/llI1I1llIIII1Il1;->lIl1IIlll1I1l11l:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/llI1I1llIIII1Il1;->I1lll1IIl1ll1111:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lblue/IlIlIl1ll1l1llI1;->ll1lIlI1I1I1l1l1(Lblue/IlIlIl1ll1l1llI1;Ljava/lang/String;Lcom/bluesmods/bluekik/datatypes/CompleteUser;)V

    return-void
.end method
