.class final Lblue/llIl1IllII1lIl11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1llllIlI1I11Ill;->invoke(Lbn/b;)V
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
        "Lxiphias/kik/profile/ProfileService$SetUserProfileResponse;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Il111I111Il1l1Il:Lblue/Ill11lllI11Il1lI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lblue/Ill11lllI11Il1lI;)V
    .locals 1

    iput-object p1, p0, Lblue/llIl1IllII1lIl11;->Il111I111Il1l1Il:Lblue/Ill11lllI11Il1lI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/kik/profile/ProfileService$SetUserProfileResponse;

    invoke-virtual {p0, p1}, Lblue/llIl1IllII1lIl11;->invoke(Lxiphias/kik/profile/ProfileService$SetUserProfileResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/kik/profile/ProfileService$SetUserProfileResponse;)V
    .locals 1

    iget-object v0, p0, Lblue/llIl1IllII1lIl11;->Il111I111Il1l1Il:Lblue/Ill11lllI11Il1lI;

    invoke-virtual {v0}, Lblue/Ill11lllI11Il1lI;->giveMeTheNavigator()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    iget-object v0, p0, Lblue/llIl1IllII1lIl11;->Il111I111Il1l1Il:Lblue/Ill11lllI11Il1lI;

    invoke-virtual {v0}, Lblue/Ill11lllI11Il1lI;->giveMeTheNavigator()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method
