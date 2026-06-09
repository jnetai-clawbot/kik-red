.class final Lxiphias/l1l1Il1I1II11lIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/Il1lIIIIl11I1111;->I11I11I1Ill1llIl(Ldc/a;)Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lmm/f0;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic IIll1IIIll11Il1l:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lmm/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/a<",
            "Lmm/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/l1l1Il1I1II11lIl;->IIll1IIIll11Il1l:Lwq/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lmm/f0;

    invoke-virtual {p0, v0}, Lxiphias/l1l1Il1I1II11lIl;->invoke(Lmm/f0;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lmm/f0;)V
    .locals 1

    iget-object v0, p0, Lxiphias/l1l1Il1I1II11lIl;->IIll1IIIll11Il1l:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
