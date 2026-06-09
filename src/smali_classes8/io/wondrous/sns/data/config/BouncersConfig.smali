.class public final Lio/wondrous/sns/data/config/BouncersConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/BouncersConfig;",
        "",
        "",
        "enabled",
        "Lio/wondrous/sns/data/config/ClickOnUserDisplay;",
        "clickOnUserDisplay",
        "<init>",
        "(ZLio/wondrous/sns/data/config/ClickOnUserDisplay;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lio/wondrous/sns/data/config/ClickOnUserDisplay;


# direct methods
.method public constructor <init>(ZLio/wondrous/sns/data/config/ClickOnUserDisplay;)V
    .locals 1

    const-string v0, "clickOnUserDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/BouncersConfig;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/data/config/BouncersConfig;->b:Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/config/ClickOnUserDisplay;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/BouncersConfig;->b:Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/BouncersConfig;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/BouncersConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/BouncersConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/BouncersConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/BouncersConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/config/BouncersConfig;->b:Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    iget-object p1, p1, Lio/wondrous/sns/data/config/BouncersConfig;->b:Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/BouncersConfig;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/config/BouncersConfig;->b:Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BouncersConfig(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/BouncersConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickOnUserDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/BouncersConfig;->b:Lio/wondrous/sns/data/config/ClickOnUserDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
