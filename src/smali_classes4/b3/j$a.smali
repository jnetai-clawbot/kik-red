.class final Lb3/j$a;
.super Lb3/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Lz2/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb3/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb3/s;
    .locals 4

    iget-object v0, p0, Lb3/j$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lb3/j$a;->c:Lz2/d;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lb3/j;

    iget-object v1, p0, Lb3/j$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lb3/j$a;->b:[B

    iget-object v3, p0, Lb3/j$a;->c:Lz2/d;

    invoke-direct {v0, v1, v2, v3}, Lb3/j;-><init>(Ljava/lang/String;[BLz2/d;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lb3/s$a;
    .locals 1

    const-string v0, "Null backendName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lb3/j$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c([B)Lb3/s$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lb3/j$a;->b:[B

    return-object p0
.end method

.method public final d(Lz2/d;)Lb3/s$a;
    .locals 1

    const-string v0, "Null priority"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lb3/j$a;->c:Lz2/d;

    return-object p0
.end method
