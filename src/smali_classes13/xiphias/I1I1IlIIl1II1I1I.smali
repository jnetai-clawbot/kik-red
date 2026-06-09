.class public final Lxiphias/I1I1IlIIl1II1I1I;
.super Ljava/lang/Object;

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/IIIll11IlllI11I1;->I1lI1l11llI1ll1l(Lic/d;Lic/c;Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic IllIlll1I1l1I1l1:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/I1I1IlIIl1II1I1I;->IllIlll1I1l1I1l1:Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/I1I1IlIIl1II1I1I;->IllIlll1I1l1I1l1:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
