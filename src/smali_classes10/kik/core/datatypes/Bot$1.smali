.class Lkik/core/datatypes/Bot$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Lvc/i$m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/p;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-static {}, Lvc/i$m;->x()Lvc/i$m$b;

    move-result-object p2

    instance-of p3, p1, Lcom/google/gson/t;

    if-eqz p3, :cond_0

    invoke-static {}, Lvc/i$p;->f()Lvc/i$p$b;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lvc/i$p$b;->k(Ljava/lang/String;)Lvc/i$p$b;

    invoke-virtual {p2, p3}, Lvc/i$m$b;->n(Lvc/i$p$b;)Lvc/i$m$b;

    invoke-virtual {p2}, Lvc/i$m$b;->a()Lvc/i$m;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object p1

    const-string/jumbo p3, "type"

    invoke-virtual {p1, p3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object p3

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvc/i$m$b;->l(Ljava/lang/String;)Lvc/i$m$b;

    :cond_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x226fa302

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_6

    const v2, 0x36452d

    if-eq v1, v2, :cond_4

    const v2, 0x4301da9d

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "friend-picker"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "text"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const-string v1, "picture"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    const-string p3, ""

    const-string v1, "body"

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_c

    if-eq v0, v4, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object p3

    :cond_9
    const-string v0, "min"

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/p;->f()I

    move-result v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    const-string v1, "max"

    invoke-virtual {p1, v1}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/p;->f()I

    move-result v5

    :cond_b
    invoke-static {}, Lvc/i$d;->z()Lvc/i$d$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvc/i$d$b;->n(I)Lvc/i$d$b;

    invoke-virtual {p1, v5}, Lvc/i$d$b;->m(I)Lvc/i$d$b;

    invoke-virtual {p1, p3}, Lvc/i$d$b;->l(Ljava/lang/String;)Lvc/i$d$b;

    invoke-virtual {p2, p1}, Lvc/i$m$b;->k(Lvc/i$d$b;)Lvc/i$m$b;

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p1, v1}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v1}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object p3

    :cond_d
    invoke-static {}, Lvc/i$p;->f()Lvc/i$p$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lvc/i$p$b;->k(Ljava/lang/String;)Lvc/i$p$b;

    invoke-virtual {p2, p1}, Lvc/i$m$b;->n(Lvc/i$p$b;)Lvc/i$m$b;

    goto :goto_3

    :cond_e
    const-string v0, "picUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    move-object v0, p3

    :goto_2
    const-string/jumbo v1, "thumbnailUrl"

    invoke-virtual {p1, v1}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v1}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object p3

    :cond_10
    invoke-static {}, Lvc/i$k;->s()Lvc/i$k$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvc/i$k$b;->l(Ljava/lang/String;)Lvc/i$k$b;

    invoke-virtual {v1, p3}, Lvc/i$k$b;->m(Ljava/lang/String;)Lvc/i$k$b;

    const-string p3, "picId"

    invoke-virtual {p1, p3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, p3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->newBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/kik/ximodel/XiUuid$Builder;->setLsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/kik/ximodel/XiUuid$Builder;->setMsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvc/i$k$b;->k(Lcom/kik/ximodel/XiUuid$Builder;)Lvc/i$k$b;

    :cond_11
    invoke-virtual {p2, v1}, Lvc/i$m$b;->m(Lvc/i$k$b;)Lvc/i$m$b;

    :goto_3
    invoke-virtual {p2}, Lvc/i$m$b;->a()Lvc/i$m;

    move-result-object p1

    :goto_4
    return-object p1
.end method
