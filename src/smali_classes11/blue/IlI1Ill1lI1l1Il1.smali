.class public final synthetic Lblue/IlI1Ill1lI1l1Il1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200d\u2004\u2008\u200c\u2001\u2003\u2006\u2009\u200e\u2007"
    }
.end annotation


# instance fields
.field public final synthetic lIlIllI111ll1ll1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lblue/IlI1Ill1lI1l1Il1;->lIlIllI111ll1ll1:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lblue/IlI1Ill1lI1l1Il1;->lIlIllI111ll1ll1:Z

    invoke-static {v0}, Lblue/lI1IIlIlll11l1I1;->Il1IIlllI1lIl1l1(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
