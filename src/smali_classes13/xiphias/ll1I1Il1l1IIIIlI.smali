.class final synthetic Lxiphias/ll1I1Il1l1IIIIlI;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/IlI1Il11I111III1;->sequential(Ljava/util/List;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lxiphias/lIllIl1IlI1lIIll;

    const-string v5, "fail(Lic/j;Ljava/lang/Throwable;)V"

    const/4 v6, 0x1

    const/4 v1, 0x1

    const-string v4, "fail"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lxiphias/ll1I1Il1l1IIIIlI;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxiphias/ll1I1Il1l1IIIIlI;->receiver:Ljava/lang/Object;

    check-cast v0, Lic/j;

    invoke-static {v0, p1}, Lxiphias/lIllIl1IlI1lIIll;->lIlIlIlI1lll1I1l(Lic/j;Ljava/lang/Throwable;)V

    return-void
.end method
