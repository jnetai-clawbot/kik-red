.class final Lcom/kik/nux/login/common/RegistrationRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/nux/login/common/RegistrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/core/net/outgoing/PreloginXmppIqRequest<",
        "Lcom/kik/nux/login/common/RegistrationResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->e:Ljava/util/Date;

    iput-object p6, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->g:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lkik/core/net/outgoing/PreloginXmppIqRequest;

    const-string p1, "$this$null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->b:Ljava/lang/String;

    const-string v2, "niCRwL7isZHny24qgLvy"

    invoke-static {p1, v1, v2}, Len/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->b([B)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Len/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->b([B)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/kik/nux/login/common/RegistrationRequest$2$1;

    iget-object v4, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->e:Ljava/util/Date;

    iget-object v10, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->f:Ljava/lang/String;

    iget-object v11, p0, Lcom/kik/nux/login/common/RegistrationRequest$2;->g:Ljava/util/Map;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/kik/nux/login/common/RegistrationRequest$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "query"

    const-string v2, "jabber:iq:register"

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lkik/core/net/outgoing/PreloginXmppIqRequest;->A(Lkik/core/net/outgoing/PreloginXmppIqRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
