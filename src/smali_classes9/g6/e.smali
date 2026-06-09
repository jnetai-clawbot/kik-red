.class final Lg6/e;
.super Lg6/c$a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg6/c;
    .locals 3

    iget-object v0, p0, Lg6/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lg6/f;

    iget-object v2, p0, Lg6/e;->b:Ljava/lang/Long;

    invoke-direct {v1, v0, v2}, Lg6/f;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: nonce"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lg6/c$a;
    .locals 2

    const-wide v0, 0xe9e0b1f123L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg6/e;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lg6/c$a;
    .locals 1

    const-string v0, "Null nonce"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lg6/e;->a:Ljava/lang/String;

    return-object p0
.end method
