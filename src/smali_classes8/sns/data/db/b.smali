.class final Lsns/data/db/b;
.super Lsns/data/db/SnsDatabaseComponent$Builder;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsns/data/db/a;)V
    .locals 0

    invoke-direct {p0}, Lsns/data/db/SnsDatabaseComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsns/data/db/SnsDatabaseComponent;
    .locals 2

    iget-object v0, p0, Lsns/data/db/b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsns/data/db/c;

    iget-object v1, p0, Lsns/data/db/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsns/data/db/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lsns/data/db/SnsDatabaseComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/data/db/b;->a:Landroid/content/Context;

    return-object p0
.end method
