.class final Lblue/IlI1I1II1llI11II;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1III1lII1lI111I;->III11llIl1III1II()Landroid/preference/Preference;
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
.field final synthetic l11l1lIIlII1IIll:Lblue/l1III1lII1lI111I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/l1III1lII1lI111I;)V
    .locals 4

    const/16 v3, 0x11

    iput-object p1, p0, Lblue/IlI1I1II1llI11II;->l11l1lIIlII1IIll:Lblue/l1III1lII1lI111I;

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

    invoke-virtual {p0}, Lblue/IlI1I1II1llI11II;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lblue/IlI1I1II1llI11II;->l11l1lIIlII1IIll:Lblue/l1III1lII1lI111I;

    invoke-static {v0}, Lblue/l1III1lII1lI111I;->IlIIIll1IIIlIlIl(Lblue/l1III1lII1lI111I;)V

    return-void
.end method
