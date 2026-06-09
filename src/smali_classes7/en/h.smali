.class public final Len/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/h$a;
    }
.end annotation


# static fields
.field private static b:Len/h;


# instance fields
.field private a:Lrm/e0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Len/h;
    .locals 1

    sget-object v0, Len/h;->b:Len/h;

    if-nez v0, :cond_0

    new-instance v0, Len/h;

    invoke-direct {v0}, Len/h;-><init>()V

    sput-object v0, Len/h;->b:Len/h;

    :cond_0
    sget-object v0, Len/h;->b:Len/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/t;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lkik/core/datatypes/c;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/t;->b()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/t;->b()[B

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lkik/core/datatypes/c;

    invoke-virtual {p1}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Len/h;->a:Lrm/e0;

    invoke-virtual {p1}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrm/e0;->V(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/t;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkik/core/datatypes/t;)Len/h$a;
    .locals 2

    new-instance v0, Len/h$a;

    invoke-direct {v0}, Len/h$a;-><init>()V

    instance-of v1, p1, Lkik/core/datatypes/c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/t;->b()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/t;->b()[B

    move-result-object p1

    iput-object p1, v0, Len/h$a;->a:[B

    goto :goto_0

    :cond_0
    check-cast p1, Lkik/core/datatypes/c;

    invoke-virtual {p1}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Len/h;->a:Lrm/e0;

    invoke-virtual {p1}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lrm/e0;->V(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Len/h$a;->a:[B

    if-nez p1, :cond_3

    const-string p1, "image is AndroidKikImage - _storage.getBytesByUUID returned null"

    iput-object p1, v0, Len/h$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "image is AndroidKikImage - image.getSendable() is null AND image.getToken() is null"

    iput-object p1, v0, Len/h$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/t;->b()[B

    move-result-object p1

    iput-object p1, v0, Len/h$a;->a:[B

    if-nez p1, :cond_3

    const-string p1, "image is KikImage - image.getSendable() is null"

    iput-object p1, v0, Len/h$a;->b:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d(Lkik/core/datatypes/c;)Z
    .locals 1

    iget-object v0, p0, Len/h;->a:Lrm/e0;

    invoke-virtual {p1}, Lkik/core/datatypes/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrm/e0;->E0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Lrm/e0;)V
    .locals 0

    iput-object p1, p0, Len/h;->a:Lrm/e0;

    return-void
.end method
