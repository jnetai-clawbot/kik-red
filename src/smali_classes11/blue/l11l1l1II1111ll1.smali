.class final Lblue/l11l1l1II1111ll1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Il1Ill111I11I11l;->invoke(Landroidx/compose2/foundation/layout/RowScope;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic I11I1llI11lII1Il:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1lll11Ill1l1lIl:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IlI11Il1IIIl1l1I:Lkotlin2/jvm/functions/Function1;
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

.field final synthetic lll11IIlI1lIII1I:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
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

.method constructor <init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1",
            "<-",
            "Lblue/IlIlI1ll1IIIl1I1$SendArgs;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/compose2/runtime/MutableState",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/l11l1l1II1111ll1;->IlI11Il1IIIl1l1I:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Lblue/l11l1l1II1111ll1;->I1lll11Ill1l1lIl:Landroidx/compose2/runtime/MutableState;

    iput-object p3, p0, Lblue/l11l1l1II1111ll1;->lll11IIlI1lIII1I:Landroidx/compose2/runtime/MutableState;

    iput-object p4, p0, Lblue/l11l1l1II1111ll1;->I11I1llI11lII1Il:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x5

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x59

    const/16 v1, 0x17

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x63

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/l11l1l1II1111ll1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v1, p0, Lblue/l11l1l1II1111ll1;->IlI11Il1IIIl1l1I:Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lblue/lIlII1IlI11lII1l;

    iget-object v0, p0, Lblue/l11l1l1II1111ll1;->I1lll11Ill1l1lIl:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0}, Lblue/l1lI1Il1IlI1I111;->l111I11Il1llI1l1(Landroidx/compose2/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lblue/l11l1l1II1111ll1;->lll11IIlI1lIII1I:Landroidx/compose2/runtime/MutableState;

    invoke-static {v3}, Lblue/l1lI1Il1IlI1I111;->I11I1I1lIlI11lll(Landroidx/compose2/runtime/MutableState;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lblue/l11l1l1II1111ll1;->I11I1llI11lII1Il:Landroidx/compose2/runtime/MutableState;

    invoke-static {v4}, Lblue/l1lI1Il1IlI1I111;->I1ll1I1l1l1lI111(Landroidx/compose2/runtime/MutableState;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lblue/lIlII1IlI11lII1l;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
