.class final Lblue/IllIllIIll1111II;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IIl1l1lI1I1I1Ill;
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
        "Lblue/l1lI1lIIlIlIIl1I$FactoryResetTimes;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic lII1IIlI1l1I1II1:Lblue/IllIllIIll1111II;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/IllIllIIll1111II;

    invoke-direct {v0}, Lblue/IllIllIIll1111II;-><init>()V

    sput-object v0, Lblue/IllIllIIll1111II;->lII1IIlI1l1I1II1:Lblue/IllIllIIll1111II;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lblue/lII1I111I1IllIII;
    .locals 1

    invoke-static {}, Lblue/l1lI1lIIlIlIIl1I;->l1l11IIlIIII1IIl()Lblue/lII1I111I1IllIII;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/IllIllIIll1111II;->invoke()Lblue/lII1I111I1IllIII;

    move-result-object v0

    return-object v0
.end method
