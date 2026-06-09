.class public final Lkik/core/datatypes/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/j;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/core/datatypes/j;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/j;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkik/core/datatypes/j;->c:Z

    iput-object p3, p0, Lkik/core/datatypes/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/j;->c:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/datatypes/j;->c:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/datatypes/j;->b:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkik/core/datatypes/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/datatypes/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/datatypes/j;

    iget-object p1, p1, Lkik/core/datatypes/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
