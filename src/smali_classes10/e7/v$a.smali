.class final Le7/v$a;
.super Le7/a0$e$f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/a0$e$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le7/a0$e$f;
    .locals 3

    iget-object v0, p0, Le7/v$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " identifier"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Le7/v;

    iget-object v1, p0, Le7/v$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Le7/v;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Le7/a0$e$f$a;
    .locals 1

    const-string v0, "Null identifier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/v$a;->a:Ljava/lang/String;

    return-object p0
.end method
