.class final Lxiphias/lIl1IllI11lIII11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/ll1Il1lIlIIIIII1;->lII11lIlll1l1I1l(Lrx/s;Lkotlin2/jvm/functions/Function1;)Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "TT;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lxiphias/lIl1IllI11lIII11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/lIl1IllI11lIII11;

    invoke-direct {v0}, Lxiphias/lIl1IllI11lIII11;-><init>()V

    sput-object v0, Lxiphias/lIl1IllI11lIII11;->INSTANCE:Lxiphias/lIl1IllI11lIII11;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lxiphias/lIl1IllI11lIII11;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
