.class final Lblue/ll111l1lI1II1I1l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lI1lIIIlIIl1I1I1;->II1III11llllII1l(Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/contract/ActivityResultContract;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)Lblue/IlIII1I1III1IIIl;
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
        "Landroidx/compose2/runtime/DisposableEffectScope;",
        "Landroidx/compose2/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1IIlI1ll111111I:[Ljava/lang/String;


# instance fields
.field final synthetic I11I1lIlIIllll11:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract",
            "<TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic IIl11l1lI11ll11l:Lblue/III1111IlI1IIl1I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblue/III1111IlI1IIl1I",
            "<TI;>;"
        }
    .end annotation
.end field

.field final synthetic Il1IIlllI11llIII:Ljava/lang/String;

.field final synthetic Il1l11IIII1IIII1:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State",
            "<",
            "Lkotlin2/jvm/functions/Function1",
            "<TO;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic lIIl1ll1lllll11l:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll111l1lI1II1I1l;->IIl1111IIllIl11I()V

    return-void
.end method

.method constructor <init>(Lblue/III1111IlI1IIl1I;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/III1111IlI1IIl1I",
            "<TI;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ljava/lang/String;",
            "Landroidx/activity/result/contract/ActivityResultContract",
            "<TI;TO;>;",
            "Landroidx/compose2/runtime/State",
            "<+",
            "Lkotlin2/jvm/functions/Function1",
            "<-TO;",
            "Lkotlin2/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/ll111l1lI1II1I1l;->IIl11l1lI11ll11l:Lblue/III1111IlI1IIl1I;

    iput-object p2, p0, Lblue/ll111l1lI1II1I1l;->lIIl1ll1lllll11l:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p3, p0, Lblue/ll111l1lI1II1I1l;->Il1IIlllI11llIII:Ljava/lang/String;

    iput-object p4, p0, Lblue/ll111l1lI1II1I1l;->I11I1lIlIIllll11:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object p5, p0, Lblue/ll111l1lI1II1I1l;->Il1l11IIII1IIII1:Landroidx/compose2/runtime/State;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIl1111IIllIl11I()V
.end method

.method public static final native IIl11llI1IIllI11(Landroidx/compose2/runtime/State;Ljava/lang/Object;)V
.end method

.method public static native Il1ll1111llIlllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIIl1II1II1llI11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1lIIl1lllIl1l(Landroidx/compose2/runtime/State;Ljava/lang/Object;)V
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 6

    sget-object v0, Lblue/ll111l1lI1II1I1l;->I1IIlI1ll111111I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/ll111l1lI1II1I1l;->IIl11l1lI11ll11l:Lblue/III1111IlI1IIl1I;

    iget-object v1, p0, Lblue/ll111l1lI1II1I1l;->lIIl1ll1lllll11l:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v2, p0, Lblue/ll111l1lI1II1I1l;->Il1IIlllI11llIII:Ljava/lang/String;

    iget-object v3, p0, Lblue/ll111l1lI1II1I1l;->I11I1lIlIIllll11:Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v4, Lblue/lI111llI1llI1III;

    iget-object v5, p0, Lblue/ll111l1lI1II1I1l;->Il1l11IIII1IIII1:Landroidx/compose2/runtime/State;

    invoke-direct {v4, v5}, Lblue/lI111llI1llI1III;-><init>(Landroidx/compose2/runtime/State;)V

    invoke-virtual {v1, v2, v3, v4}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/III1111IlI1IIl1I;->setLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    new-instance v0, Lblue/II11llIllllIIIl1;

    iget-object v1, p0, Lblue/ll111l1lI1II1I1l;->IIl11l1lI11ll11l:Lblue/III1111IlI1IIl1I;

    invoke-direct {v0, v1}, Lblue/II11llIllllIIIl1;-><init>(Lblue/III1111IlI1IIl1I;)V

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lblue/ll111l1lI1II1I1l;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
