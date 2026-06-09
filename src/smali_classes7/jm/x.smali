.class public final Ljm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lkik/core/datatypes/n;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    sput-object v0, Ljm/x;->e:Lwq/a;

    return-void
.end method

.method private constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/x;->c:Lkik/core/datatypes/n;

    iput-object p2, p0, Ljm/x;->d:Ljava/lang/String;

    iput-object p3, p0, Ljm/x;->a:Ljava/lang/String;

    iput-object p4, p0, Ljm/x;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Lrm/e0;)Ljm/x;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "CredentialData.jid"

    invoke-interface {p0, v1}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CredentialData.password"

    invoke-interface {p0, v2}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CredentialData.username_passkey"

    invoke-interface {p0, v3}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CredentialData.email_passkey"

    invoke-interface {p0, v4}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    new-instance v1, Ljm/x;

    invoke-direct {v1, v0, v2, v3, p0}, Ljm/x;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e(Lrm/e0;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljm/x;->c:Lkik/core/datatypes/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lrm/e0;)Z
    .locals 0

    invoke-static {p0}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrm/e0;)V
    .locals 1

    const-string v0, "niCRwL7isZHny24qgLvy"

    invoke-static {p1, p2, v0}, Len/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p3, v0}, Len/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0}, Lkik/core/datatypes/n;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CredentialData.jid"

    invoke-interface {p4, v0, p0}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CredentialData.password"

    invoke-interface {p4, p0, p1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Len/s;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CredentialData.username_passkey"

    invoke-interface {p4, p1, p0}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Len/s;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CredentialData.email_passkey"

    invoke-interface {p4, p1, p0}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljm/x;->e:Lwq/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljm/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/n;
    .locals 1

    iget-object v0, p0, Ljm/x;->c:Lkik/core/datatypes/n;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljm/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljm/x;->a:Ljava/lang/String;

    return-object v0
.end method
