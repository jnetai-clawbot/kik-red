.class final Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)Lo6/b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo6/b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method final b(Ljava/util/Map;)Lo6/b;
    .locals 0

    iput-object p1, p0, Lo6/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lo6/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d()Lo6/o;
    .locals 3

    iget-object v0, p0, Lo6/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Null splitInstallErrorCodeByModule"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lo6/b;->b:Ljava/util/Map;

    new-instance v0, Lo6/c;

    iget-object v1, p0, Lo6/b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lo6/b;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lo6/c;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
