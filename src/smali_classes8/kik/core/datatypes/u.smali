.class public final Lkik/core/datatypes/u;
.super Lkik/core/datatypes/o;
.source "SourceFile"

# interfaces
.implements Lbc/c;


# instance fields
.field private t:Lmm/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/n;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkik/core/net/UserType;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkik/core/net/UserType;)V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZLkik/core/net/UserType;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lkik/core/datatypes/o;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZLkik/core/net/UserType;)V

    return-void
.end method

.method public static Y(Lkik/core/datatypes/u;)Lkik/core/datatypes/u;
    .locals 2

    new-instance v0, Lkik/core/datatypes/u;

    iget-object v1, p0, Lkik/core/datatypes/o;->a:Lkik/core/datatypes/n;

    invoke-direct {v0, v1}, Lkik/core/datatypes/u;-><init>(Lkik/core/datatypes/n;)V

    invoke-virtual {v0, p0}, Lkik/core/datatypes/o;->c(Lkik/core/datatypes/o;)V

    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Lkik/core/datatypes/u;
    .locals 1

    new-instance v0, Lkik/core/datatypes/u;

    invoke-static {p0}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p0

    invoke-direct {v0, p0}, Lkik/core/datatypes/u;-><init>(Lkik/core/datatypes/n;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lkik/core/datatypes/o;->d:Z

    return-object v0
.end method


# virtual methods
.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v0

    invoke-virtual {v0}, Ldc/a;->i()Z

    move-result v0

    return v0
.end method

.method public final J()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/o;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/o;->k:Z

    return v0
.end method

.method public final M()Lmm/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/u;->t:Lmm/c0;

    return-object v0
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lkik/core/datatypes/o;->g:Lkik/core/net/UserType;

    sget-object v1, Lkik/core/net/UserType;->RAGEBOT:Lkik/core/net/UserType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/o;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final a0(Lmm/c0;)V
    .locals 0
    .param p1    # Lmm/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/core/datatypes/u;->t:Lmm/c0;

    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkik/core/datatypes/o;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
