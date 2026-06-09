.class final Lk8/b$a;
.super Lk8/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Lk8/f$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk8/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk8/f;
    .locals 5

    iget-object v0, p0, Lk8/b$a;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lk8/b;

    iget-object v1, p0, Lk8/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lk8/b$a;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lk8/b$a;->c:Lk8/f$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lk8/b;-><init>(Ljava/lang/String;JLk8/f$b;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lk8/f$b;)Lk8/f$a;
    .locals 0

    iput-object p1, p0, Lk8/b$a;->c:Lk8/f$b;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lk8/f$a;
    .locals 0

    iput-object p1, p0, Lk8/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(J)Lk8/f$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lk8/b$a;->b:Ljava/lang/Long;

    return-object p0
.end method
