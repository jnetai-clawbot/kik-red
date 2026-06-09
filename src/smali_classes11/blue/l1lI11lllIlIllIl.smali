.class final Lblue/l1lI11lllIlIllIl;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1IIl11lllIIl111;->Il1lIlI1I1lI1lll(Lcom/google/android/recaptcha/RecaptchaAction;Lxiphias/common/v1/ProxyCredentials;)Lic/j;
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
        "Ljava/lang/String;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic IlIl11I1I11I1III:Lblue/l1lI11lllIlIllIl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/l1lI11lllIlIllIl;

    invoke-direct {v0}, Lblue/l1lI11lllIlIllIl;-><init>()V

    sput-object v0, Lblue/l1lI11lllIlIllIl;->IlIl11I1I11I1III:Lblue/l1lI11lllIlIllIl;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lblue/l1lI11lllIlIllIl;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lblue/lllI1IIIIIlll11I;->IlII1I111IIl1ll1()Lic/j;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method
