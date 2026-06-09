.class public final Lrl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lrl/g;

.field private final e:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lrl/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lrl/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lrl/h;->d:Lrl/g;

    iput-boolean p5, p0, Lrl/h;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lrl/g;
    .locals 1

    iget-object v0, p0, Lrl/h;->d:Lrl/g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrl/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrl/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrl/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lrl/h;->e:Z

    return v0
.end method
