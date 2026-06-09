.class public interface abstract Lxiphias/config/v1/AlternateDomainConfigOrBuilder;
.super Ljava/lang/Object;
.source "AlternateDomainConfigOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getBackupDomains(I)Lxiphias/config/v1/AlternateDomainConfig$Domain;
.end method

.method public abstract getBackupDomainsCount()I
.end method

.method public abstract getBackupDomainsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/config/v1/AlternateDomainConfig$Domain;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackupDomainsOrBuilder(I)Lxiphias/config/v1/AlternateDomainConfig$DomainOrBuilder;
.end method

.method public abstract getBackupDomainsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/config/v1/AlternateDomainConfig$DomainOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryDomain()Lxiphias/config/v1/AlternateDomainConfig$Domain;
.end method

.method public abstract getPrimaryDomainOrBuilder()Lxiphias/config/v1/AlternateDomainConfig$DomainOrBuilder;
.end method

.method public abstract getVersion()J
.end method

.method public abstract hasPrimaryDomain()Z
.end method
