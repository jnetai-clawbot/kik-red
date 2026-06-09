.class final Lblue/III111111Il11Ill;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1lI1Il1IlI1I111;->lIIII1lII11IllII(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2",
        "<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1l1l11IIIl1l1l:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0",
            "<",
            "Landroidx/activity/result/ActivityResultRegistry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Il1I111l11lI1lll:I

.field final synthetic l111ll1Il1l1I111:I

.field final synthetic l1II1lIIlI1IIllI:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1",
            "<",
            "Lblue/IlIlI1ll1IIIl1I1$SendArgs;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l1l1l1I1llllll1I:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0",
            "<",
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

.method constructor <init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0",
            "<+",
            "Landroidx/activity/result/ActivityResultRegistry;",
            ">;",
            "Lkotlin2/jvm/functions/Function0",
            "<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1",
            "<-",
            "Lblue/IlIlI1ll1IIIl1I1$SendArgs;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/III111111Il11Ill;->II1l1l11IIIl1l1l:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Lblue/III111111Il11Ill;->l1l1l1I1llllll1I:Lkotlin2/jvm/functions/Function0;

    iput-object p3, p0, Lblue/III111111Il11Ill;->l1II1lIIlI1IIllI:Lkotlin2/jvm/functions/Function1;

    iput p4, p0, Lblue/III111111Il11Ill;->Il1I111l11lI1lll:I

    iput p5, p0, Lblue/III111111Il11Ill;->l111ll1Il1l1I111:I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lblue/III111111Il11Ill;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lblue/III111111Il11Ill;->II1l1l11IIIl1l1l:Lkotlin2/jvm/functions/Function0;

    iget-object v1, p0, Lblue/III111111Il11Ill;->l1l1l1I1llllll1I:Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Lblue/III111111Il11Ill;->l1II1lIIlI1IIllI:Lkotlin2/jvm/functions/Function1;

    iget v3, p0, Lblue/III111111Il11Ill;->Il1I111l11lI1lll:I

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Lblue/III111111Il11Ill;->l111ll1Il1l1I111:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lblue/l1lI1Il1IlI1I111;->lIIII1lII11IllII(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
