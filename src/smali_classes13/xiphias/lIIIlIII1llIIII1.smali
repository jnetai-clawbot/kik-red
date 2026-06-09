.class final Lxiphias/lIIIlIII1llIIII1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/I1I11I11IlllIIII;->get(Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;)Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1llII11llll111:Lxiphias/I1I11I11IlllIIII;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiphias/I1I11I11IlllIIII<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic l11IIl11lIIllI1I:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxiphias/I1I11I11IlllIIII;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/I1I11I11IlllIIII<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/lIIIlIII1llIIII1;->II1llII11llll111:Lxiphias/I1I11I11IlllIIII;

    iput-object p2, p0, Lxiphias/lIIIlIII1llIIII1;->l11IIl11lIIllI1I:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lxiphias/lIIIlIII1llIIII1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxiphias/lIIIlIII1llIIII1;->II1llII11llll111:Lxiphias/I1I11I11IlllIIII;

    iget-object v1, p0, Lxiphias/lIIIlIII1llIIII1;->l11IIl11lIIllI1I:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxiphias/I1I11I11IlllIIII;->invalidate(Ljava/lang/Object;)V

    return-void
.end method
