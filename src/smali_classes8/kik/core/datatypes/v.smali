.class public final Lkik/core/datatypes/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkik/core/datatypes/v;->a:Z

    iput-wide p2, p0, Lkik/core/datatypes/v;->b:J

    iput-object p4, p0, Lkik/core/datatypes/v;->c:Ljava/lang/String;

    iput-object p5, p0, Lkik/core/datatypes/v;->d:Ljava/lang/String;

    iput-object p6, p0, Lkik/core/datatypes/v;->e:Ljava/lang/String;

    return-void
.end method

.method public static f(J)Lkik/core/datatypes/v;
    .locals 8

    new-instance v7, Lkik/core/datatypes/v;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v2, p0

    invoke-direct/range {v0 .. v6}, Lkik/core/datatypes/v;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/v;
    .locals 8

    new-instance v7, Lkik/core/datatypes/v;

    const/4 v1, 0x1

    move-object v0, v7

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lkik/core/datatypes/v;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkik/core/datatypes/v;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/v;->a:Z

    return v0
.end method
