.class final Lcom/google/firebase/installations/a$a;
.super Lcom/google/firebase/installations/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/installations/f;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/installations/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " token"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/a$a;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " tokenExpirationTimestamp"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/installations/a$a;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationTimestamp"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/firebase/installations/a;

    iget-object v3, p0, Lcom/google/firebase/installations/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/installations/a$a;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/firebase/installations/a$a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/a;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/installations/f$a;
    .locals 1

    const-string v0, "Null token"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/installations/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(J)Lcom/google/firebase/installations/f$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/a$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(J)Lcom/google/firebase/installations/f$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/a$a;->b:Ljava/lang/Long;

    return-object p0
.end method
