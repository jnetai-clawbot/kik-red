.class final synthetic Lcom/kik/nux/login/common/RegistrationRequest$1;
.super Lkotlin/jvm/internal/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/nux/login/common/RegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/f;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltm/h;",
        "Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;",
        "Lcom/kik/nux/login/common/RegistrationResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/nux/login/common/RegistrationRequest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/nux/login/common/RegistrationRequest$1;

    invoke-direct {v0}, Lcom/kik/nux/login/common/RegistrationRequest$1;-><init>()V

    sput-object v0, Lcom/kik/nux/login/common/RegistrationRequest$1;->a:Lcom/kik/nux/login/common/RegistrationRequest$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/kik/nux/login/common/RegistrationRequestKt;

    const/4 v1, 0x2

    const-string v3, "parseRegistrationResponse"

    const-string v4, "parseRegistrationResponse(Lkik/core/net/KikXmlParser;Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;)Lcom/kik/nux/login/common/RegistrationResponse;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltm/h;

    check-cast p2, Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/kik/nux/login/common/RegistrationRequestKt;->b(Ltm/h;Lkik/core/net/outgoing/PreloginXmppIqRequest$ResponseType;)Lcom/kik/nux/login/common/RegistrationResponse;

    move-result-object p1

    return-object p1
.end method
