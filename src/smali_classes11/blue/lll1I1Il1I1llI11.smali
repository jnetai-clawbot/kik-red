.class final Lblue/lll1I1Il1I1llI11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1lI1IIl11IIl1l1;->setAvatar(Lbn/b;)Lic/j;
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


# static fields
.field private static final synthetic IllIIl1lIllIl1l1:[Ljava/lang/String;


# instance fields
.field final synthetic IIIII11lII11llI1:Lbn/b;

.field final synthetic Il11IIIlIlIIllIl:Lblue/I1lI1IIl11IIl1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lll1I1Il1I1llI11;->l1III11I1ll1Il11()V

    return-void
.end method

.method constructor <init>(Lblue/I1lI1IIl11IIl1l1;Lbn/b;)V
    .locals 1

    iput-object p1, p0, Lblue/lll1I1Il1I1llI11;->Il11IIIlIlIIllIl:Lblue/I1lI1IIl11IIl1l1;

    iput-object p2, p0, Lblue/lll1I1Il1I1llI11;->IIIII11lII11llI1:Lbn/b;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native Il1I11l1Illl1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1III11I1ll1Il11()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxiphias/kik/profile/ProfileService$SetUserProfileResponse;

    invoke-virtual {p0, p1}, Lblue/lll1I1Il1I1llI11;->invoke(Lxiphias/kik/profile/ProfileService$SetUserProfileResponse;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lxiphias/kik/profile/ProfileService$SetUserProfileResponse;)V
    .locals 4

    sget-object v0, Lblue/lll1I1Il1I1llI11;->IllIIl1lIllIl1l1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x17

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x41

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x93

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/kik/profile/ProfileService$SetUserProfileResponse;->getResult()Lxiphias/kik/profile/ProfileService$SetUserProfileResponse$Result;

    move-result-object v0

    sget-object v1, Lxiphias/kik/profile/ProfileService$SetUserProfileResponse$Result;->OK:Lxiphias/kik/profile/ProfileService$SetUserProfileResponse$Result;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lblue/lll1I1Il1I1llI11;->Il11IIIlIlIIllIl:Lblue/I1lI1IIl11IIl1l1;

    invoke-virtual {v0}, Lblue/I1lI1IIl11IIl1l1;->getMyAvatar()Lwq/a;

    move-result-object v0

    iget-object v1, p0, Lblue/lll1I1Il1I1llI11;->IIIII11lII11llI1:Lbn/b;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
