.class final Lblue/lII111lIIlIllIll;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lI1l1I1I1l1l1111;->onGranted(Landroid/app/Activity;)V
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
.field final synthetic I1IlIIll1llll1I1:Landroid/app/Activity;

.field final synthetic lIII1Illl1111l11:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1",
            "<",
            "Landroid/app/Activity;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lkotlin2/jvm/functions/Function1;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1",
            "<-",
            "Landroid/app/Activity;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lII111lIIlIllIll;->lIII1Illl1111l11:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Lblue/lII111lIIlIllIll;->I1IlIIll1llll1I1:Landroid/app/Activity;

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

    invoke-virtual {p0, p1}, Lblue/lII111lIIlIllIll;->invoke(Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lblue/IIl1ll1lII1I1l1l;->I1lII11llIIIIlIl()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/lII111lIIlIllIll;->lIII1Illl1111l11:Lkotlin2/jvm/functions/Function1;

    iget-object v1, p0, Lblue/lII111lIIlIllIll;->I1IlIIll1llll1I1:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method
