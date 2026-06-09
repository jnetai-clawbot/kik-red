.class final Le7/e$b;
.super Le7/a0$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Le7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/b0<",
            "Le7/a0$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/a0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le7/a0$d;
    .locals 4

    iget-object v0, p0, Le7/e$b;->a:Le7/b0;

    if-nez v0, :cond_0

    const-string v0, " files"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Le7/e;

    iget-object v1, p0, Le7/e$b;->a:Le7/b0;

    iget-object v2, p0, Le7/e$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le7/e;-><init>(Le7/b0;Ljava/lang/String;Le7/e$a;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Le7/b0;)Le7/a0$d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/b0<",
            "Le7/a0$d$b;",
            ">;)",
            "Le7/a0$d$a;"
        }
    .end annotation

    iput-object p1, p0, Le7/e$b;->a:Le7/b0;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Le7/a0$d$a;
    .locals 0

    iput-object p1, p0, Le7/e$b;->b:Ljava/lang/String;

    return-object p0
.end method
