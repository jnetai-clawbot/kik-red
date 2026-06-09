.class final Lkik/red/chat/vm/live/LiveViewModel$isValidToken$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/core/datatypes/UserProfileData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkik/red/chat/vm/live/LiveViewModel$isValidToken$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/live/LiveViewModel$isValidToken$2$1;

    invoke-direct {v0}, Lkik/red/chat/vm/live/LiveViewModel$isValidToken$2$1;-><init>()V

    sput-object v0, Lkik/red/chat/vm/live/LiveViewModel$isValidToken$2$1;->a:Lkik/red/chat/vm/live/LiveViewModel$isValidToken$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Lkik/core/datatypes/UserProfileData;->isValidToken()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lblue/IllIll1llllll1ll;->II1I11llll1IIlIl()Z

    move-result p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
