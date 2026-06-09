.class final Lblue/lII1lll1Il1I1lI1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Ill1lI1llII1l1lI;->requestUser(Ljava/lang/String;)Lic/j;
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
        "Ljava/lang/Boolean;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lIlI11lIIlIl1IIl:Lblue/Ill1lI1llII1l1lI;

.field final synthetic lIlll11l1lII11II:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/Ill1lI1llII1l1lI;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lblue/lII1lll1Il1I1lI1;->lIlI11lIIlIl1IIl:Lblue/Ill1lI1llII1l1lI;

    iput-object p2, p0, Lblue/lII1lll1Il1I1lI1;->lIlll11l1lII11II:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lblue/lII1lll1Il1I1lI1;->invoke(Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lblue/lII1lll1Il1I1lI1;->lIlI11lIIlIl1IIl:Lblue/Ill1lI1llII1l1lI;

    invoke-static {v0}, Lblue/Ill1lI1llII1l1lI;->l1IIIllllIIIII1l(Lblue/Ill1lI1llII1l1lI;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, Lblue/lII1lll1Il1I1lI1;->lIlI11lIIlIl1IIl:Lblue/Ill1lI1llII1l1lI;

    iget-object v2, p0, Lblue/lII1lll1Il1I1lI1;->lIlll11l1lII11II:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lblue/Ill1lI1llII1l1lI;->l1IIIllllIIIII1l(Lblue/Ill1lI1llII1l1lI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
