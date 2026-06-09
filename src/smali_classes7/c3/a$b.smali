.class final Lc3/a$b;
.super Lc3/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lb3/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc3/f;
    .locals 4

    iget-object v0, p0, Lc3/a$b;->a:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    const-string v0, " events"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lc3/a;

    iget-object v1, p0, Lc3/a$b;->a:Ljava/lang/Iterable;

    iget-object v2, p0, Lc3/a$b;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc3/a;-><init>(Ljava/lang/Iterable;[BLc3/a$a;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/Iterable;)Lc3/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb3/n;",
            ">;)",
            "Lc3/f$a;"
        }
    .end annotation

    iput-object p1, p0, Lc3/a$b;->a:Ljava/lang/Iterable;

    return-object p0
.end method

.method public final c([B)Lc3/f$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lc3/a$b;->b:[B

    return-object p0
.end method
