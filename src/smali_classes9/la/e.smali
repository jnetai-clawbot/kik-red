.class final Lla/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c;


# instance fields
.field private final a:Lcom/iabtcf/utils/a;


# direct methods
.method private constructor <init>(Lcom/iabtcf/utils/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/e;->a:Lcom/iabtcf/utils/a;

    return-void
.end method

.method public static b(Lcom/iabtcf/utils/a;)Lla/e;
    .locals 1

    new-instance v0, Lla/e;

    invoke-direct {v0, p0}, Lla/e;-><init>(Lcom/iabtcf/utils/a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/iabtcf/utils/k;
    .locals 6

    iget-object v0, p0, Lla/e;->a:Lcom/iabtcf/utils/a;

    sget-object v1, Lcom/iabtcf/utils/c;->V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/c;

    sget-object v2, Lcom/iabtcf/utils/c;->V1_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/c;

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/iabtcf/utils/a;->f(I)I

    move-result v4

    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/c;->getEnd(Lcom/iabtcf/utils/a;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/iabtcf/utils/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lcom/iabtcf/utils/c;->V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v2}, Lcom/iabtcf/utils/a;->c(Lcom/iabtcf/utils/c;)Z

    move-result v2

    sget-object v5, Lcom/iabtcf/utils/c;->V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/c;

    invoke-virtual {v5, v0}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result v5

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0, v3, v5, v1}, Lla/g;->D(Lcom/iabtcf/utils/a;Ljava/util/BitSet;ILjava/util/Optional;)I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    add-int/2addr v4, v0

    invoke-virtual {v3, v0, v4}, Ljava/util/BitSet;->flip(II)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v2, v0}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v0, v5}, Lcom/iabtcf/utils/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/iabtcf/utils/b;->g(Ljava/util/BitSet;)Lcom/iabtcf/utils/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lla/e;->a:Lcom/iabtcf/utils/a;

    sget-object v1, Lcom/iabtcf/utils/c;->V1_CMP_ID:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->e(Lcom/iabtcf/utils/c;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lla/e;->a:Lcom/iabtcf/utils/a;

    sget-object v1, Lcom/iabtcf/utils/c;->V1_CMP_VERSION:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->e(Lcom/iabtcf/utils/c;)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lla/e;->a:Lcom/iabtcf/utils/a;

    sget-object v1, Lcom/iabtcf/utils/c;->V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->m(Lcom/iabtcf/utils/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lla/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lla/e;

    invoke-virtual {p0}, Lla/e;->l()I

    move-result v2

    invoke-virtual {p1}, Lla/e;->l()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lla/e;->g()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lla/e;->g()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/e;->i()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lla/e;->i()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/e;->c()I

    move-result v2

    invoke-virtual {p1}, Lla/e;->c()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lla/e;->d()I

    move-result v2

    invoke-virtual {p1}, Lla/e;->d()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lla/e;->f()I

    move-result v2

    invoke-virtual {p1}, Lla/e;->f()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lla/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lla/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/e;->k()I

    move-result v2

    invoke-virtual {p1}, Lla/e;->k()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lla/e;->a()Lcom/iabtcf/utils/k;

    move-result-object v2

    invoke-virtual {p1}, Lla/e;->a()Lcom/iabtcf/utils/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/e;->h()Z

    move-result v2

    invoke-virtual {p1}, Lla/e;->h()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lla/e;->j()Lcom/iabtcf/utils/k;

    move-result-object v2

    invoke-virtual {p1}, Lla/e;->j()Lcom/iabtcf/utils/k;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lla/e;->a:Lcom/iabtcf/utils/a;

    sget-object v1, Lcom/iabtcf/utils/c;->V1_CONSENT_SCREEN:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->k(Lcom/iabtcf/utils/c;)B

    move-result v0

    return v0
.end method

.method public final g()Ljava/time/Instant;
    .locals 4

    iget-object v0, p0, Lla/e;->a:Lcom/iabtcf/utils/a;

    sget-object v1, Lcom/iabtcf/utils/c;->V1_CREATED:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->i(Lcom/iabtcf/utils/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lla/e;->a:Lcom/iabtcf/utils/a;

    sget-object v1, Lcom/iabtcf/utils/c;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->c(Lcom/iabtcf/utils/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/e;->a:Lcom/iabtcf/utils/a;

    sget-object v1, Lcom/iabtcf/utils/c;->V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->c(Lcom/iabtcf/utils/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lla/e;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/e;->g()Ljava/time/Instant;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/e;->i()Ljava/time/Instant;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/e;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/e;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/e;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/e;->a()Lcom/iabtcf/utils/k;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/e;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/e;->j()Lcom/iabtcf/utils/k;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/time/Instant;
    .locals 4

    iget-object v0, p0, Lla/e;->a:Lcom/iabtcf/utils/a;

    sget-object v1, Lcom/iabtcf/utils/c;->V1_LAST_UPDATED:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->i(Lcom/iabtcf/utils/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/iabtcf/utils/k;
    .locals 2

    iget-object v0, p0, Lla/e;->a:Lcom/iabtcf/utils/a;

    sget-object v1, Lcom/iabtcf/utils/c;->V1_PURPOSES_ALLOW:Lcom/iabtcf/utils/c;

    invoke-static {v0, v1}, Lla/g;->b(Lcom/iabtcf/utils/a;Lcom/iabtcf/utils/c;)Lcom/iabtcf/utils/b;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lla/e;->a:Lcom/iabtcf/utils/a;

    sget-object v1, Lcom/iabtcf/utils/c;->V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->e(Lcom/iabtcf/utils/c;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lla/e;->a:Lcom/iabtcf/utils/a;

    sget-object v1, Lcom/iabtcf/utils/c;->V1_VERSION:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->k(Lcom/iabtcf/utils/c;)B

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TCStringV1 [getVersion()="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lla/e;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCreated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/e;->g()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getLastUpdated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/e;->i()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCmpId()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCmpVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getConsentScreen()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getConsentLanguage()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getVendorListVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getVendorConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/e;->a()Lcom/iabtcf/utils/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getDefaultVendorConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/e;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getPurposesConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/e;->j()Lcom/iabtcf/utils/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
