.class final Lblue/lI11llI1l1l11l1l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Ill11lllI11Il1lI;-><init>(Lkik/red/chat/theming/IThemeMetricsDelegate;)V
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
        "Lbn/b;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lIIlIl111lIl111l:Lblue/Ill11lllI11Il1lI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/Ill11lllI11Il1lI;)V
    .locals 1

    iput-object p1, p0, Lblue/lI11llI1l1l11l1l;->lIIlIl111lIl111l:Lblue/Ill11lllI11Il1lI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbn/b;

    invoke-virtual {p0, p1}, Lblue/lI11llI1l1l11l1l;->invoke(Lbn/b;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lbn/b;)V
    .locals 2

    iget-object v0, p0, Lblue/lI11llI1l1l11l1l;->lIIlIl111lIl111l:Lblue/Ill11lllI11Il1lI;

    invoke-static {v0}, Lblue/Ill11lllI11Il1lI;->lIlI1III11l1IllI(Lblue/Ill11lllI11Il1lI;)Lwq/a;

    move-result-object v0

    invoke-interface {p1}, Lbn/b;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
