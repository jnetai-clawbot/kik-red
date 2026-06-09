.class public abstract Ltm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ltm/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltm/c;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Ltm/c;->k()Lym/c;

    move-result-object v0

    sget-object v1, Lym/c;->TLS:Lym/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltm/c;->k()Lym/c;

    move-result-object v0

    sget-object v1, Lym/c;->TLS_INSECURE:Lym/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x1bb

    return v0
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Ltm/c;->k()Lym/c;

    move-result-object v0

    sget-object v1, Lym/c;->TLS:Lym/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltm/c;->k()Lym/c;

    move-result-object v0

    sget-object v1, Lym/c;->TLS_INSECURE:Lym/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1466

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x1467

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ltm/f;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?extension_type=BACKGROUND"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lym/c;
    .locals 1

    sget-object v0, Lym/c;->TLS:Lym/c;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ltm/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltm/c;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-inactive."

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.com"

    return-object v0
.end method
