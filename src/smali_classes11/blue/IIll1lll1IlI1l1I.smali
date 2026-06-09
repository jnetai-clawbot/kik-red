.class final Lblue/IIll1lll1IlI1l1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1III1l111II1IIl;->Il1llI11lII1I111(Lkik/red/chat/fragment/KikIqFragmentBase;Landroid/view/View;)V
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


# static fields
.field public static final synthetic IlIIIlI1II1lI11I:Lblue/IIll1lll1IlI1l1I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/IIll1lll1IlI1l1I;

    invoke-direct {v0}, Lblue/IIll1lll1IlI1l1I;-><init>()V

    sput-object v0, Lblue/IIll1lll1IlI1l1I;->IlIIIlI1II1lI11I:Lblue/IIll1lll1IlI1l1I;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const/16 v3, 0x11

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/IIll1lll1IlI1l1I;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    sget-object v0, Lblue/l1III1l111II1IIl;->IIlIllll1lI1IlI1:Lblue/l1III1l111II1IIl;

    invoke-static {v0}, Lblue/l1III1l111II1IIl;->l1Il1llII1llll11(Lblue/l1III1l111II1IIl;)V

    return-void
.end method
