.class public final Lkik/red/chat/fragment/utils/GeneratorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkik/red/chat/fragment/utils/GeneratorUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/utils/GeneratorUtils;

    invoke-direct {v0}, Lkik/red/chat/fragment/utils/GeneratorUtils;-><init>()V

    sput-object v0, Lkik/red/chat/fragment/utils/GeneratorUtils;->a:Lkik/red/chat/fragment/utils/GeneratorUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkik/core/datatypes/o;Lrm/e0;)Lkik/core/datatypes/f;
    .locals 8

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkik/core/datatypes/f;

    new-instance v1, Lkik/core/datatypes/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lkik/core/datatypes/d;-><init>(Ljava/lang/String;J)V

    invoke-direct {v7, v0, v1}, Lkik/core/datatypes/f;-><init>(Ljava/lang/String;Lkik/core/datatypes/d;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v7}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "randomUUID().toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v1, v4, v2, v3}, Lkik/core/datatypes/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/x;

    move-result-object v2

    new-instance v1, Lpm/i;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v3}, Lpm/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lkik/core/datatypes/x;->a0(Z)V

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p2

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lkik/core/datatypes/f;->e(Lkik/core/datatypes/x;Lkik/core/datatypes/o;Lkik/core/datatypes/o;Lrm/e0;Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public final b()Lkik/core/datatypes/o;
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomAlphanumeric(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomAlphanumeric(3)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "talk.kik.com"

    invoke-virtual {p0, v0, v1}, Lkik/red/chat/fragment/utils/GeneratorUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Lorg/apache/commons/lang3/RandomStringUtils;->random(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mock-"

    invoke-static {v2, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3}, Lorg/apache/commons/lang3/RandomStringUtils;->random(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lorg/apache/commons/lang3/RandomStringUtils;->randomAlphanumeric(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, " "

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/core/datatypes/u;

    invoke-static {v0}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1}, Lkik/core/datatypes/u;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomAlphanumeric(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomAlphanumeric(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
