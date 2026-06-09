.class public final Lkik/core/datatypes/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/g;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkik/core/datatypes/g;->b:Z

    iput-wide p3, p0, Lkik/core/datatypes/g;->c:J

    iput-boolean p5, p0, Lkik/core/datatypes/g;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lkik/core/datatypes/g;->c:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/g;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/g;->b:Z

    return v0
.end method
