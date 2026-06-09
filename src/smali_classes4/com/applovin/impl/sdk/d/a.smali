.class public Lcom/applovin/impl/sdk/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aRW:Ljava/lang/String;

.field private final aRX:Ljava/lang/String;

.field private final aRY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aRZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/a;->aRW:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/d/a;->aRX:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/sdk/d/a;->aRY:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/applovin/impl/sdk/d/a;->aRZ:Z

    return-void
.end method


# virtual methods
.method public HS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/a;->aRY:Ljava/util/Map;

    return-object v0
.end method

.method public Iv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/a;->aRX:Ljava/lang/String;

    return-object v0
.end method

.method public Ix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/d/a;->aRZ:Z

    return v0
.end method

.method public JK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/a;->aRW:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AdEventPostback{url=\'"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/a;->aRW:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", backupUrl=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/app/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/a;->aRX:Ljava/lang/String;

    const-string v3, ", headers=\'"

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/app/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/a;->aRY:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFireInWebView=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/d/a;->aRZ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
