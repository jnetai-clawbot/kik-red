.class final Lxiphias/Il1I1I1llllIl1II;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/lIllIl1IlI1lIIll;->I11l11lII1l1Ill1(Lic/j;Lkotlin2/jvm/functions/Function1;)Lic/j;
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
.field final synthetic Il11I1IIIll11lIl:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lic/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic l1lIlIllll1l1III:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lic/j<",
            "TT;>;>;",
            "Lic/j<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxiphias/Il1I1I1llllIl1II;->Il11I1IIIll11lIl:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Lxiphias/Il1I1I1llllIl1II;->l1lIlIllll1l1III:Lic/j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lxiphias/Il1I1I1llllIl1II;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxiphias/Il1I1I1llllIl1II;->Il11I1IIIll11lIl:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/j;

    iget-object v1, p0, Lxiphias/Il1I1I1llllIl1II;->l1lIlIllll1l1III:Lic/j;

    invoke-static {v0, v1}, Lxiphias/lIllIl1IlI1lIIll;->l11II11111I1I1I1(Lic/j;Lic/j;)Lic/j;

    return-void
.end method
