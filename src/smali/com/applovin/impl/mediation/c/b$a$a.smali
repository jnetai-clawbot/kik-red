.class public Lcom/applovin/impl/mediation/c/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private avA:Lwp/b;

.field private avB:Lwp/b;

.field private avC:Lwp/b;

.field private avD:Lwp/b;

.field private avx:Lwp/b;

.field private avy:Lwp/b;

.field private avz:Lwp/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lwp/b;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0
    .param p1    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avx:Lwp/b;

    return-object p0
.end method

.method public l(Lwp/b;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0
    .param p1    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avy:Lwp/b;

    return-object p0
.end method

.method public m(Lwp/b;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0
    .param p1    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avB:Lwp/b;

    return-object p0
.end method

.method public n(Lwp/b;)Lcom/applovin/impl/mediation/c/b$a$a;
    .locals 0
    .param p1    # Lwp/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avD:Lwp/b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "S2SApiService.Extensions.Builder(bidRequestExtObject="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avx:Lwp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avy:Lwp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avz:Lwp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avA:Lwp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avB:Lwp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avC:Lwp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regsExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avD:Lwp/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zu()Lcom/applovin/impl/mediation/c/b$a;
    .locals 9

    new-instance v8, Lcom/applovin/impl/mediation/c/b$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avx:Lwp/b;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avy:Lwp/b;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avz:Lwp/b;

    iget-object v4, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avA:Lwp/b;

    iget-object v5, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avB:Lwp/b;

    iget-object v6, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avC:Lwp/b;

    iget-object v7, p0, Lcom/applovin/impl/mediation/c/b$a$a;->avD:Lwp/b;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/c/b$a;-><init>(Lwp/b;Lwp/b;Lwp/b;Lwp/b;Lwp/b;Lwp/b;Lwp/b;)V

    return-object v8
.end method
