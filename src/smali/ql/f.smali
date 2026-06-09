.class public final Lql/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrd/d0;

.field private c:Lta/a;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lql/f$a;",
            "Lic/j<",
            "Ltl/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lic/j<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrd/d0;Lta/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lql/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lql/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lql/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lql/f;->b:Lrd/d0;

    iput-object p3, p0, Lql/f;->c:Lta/a;

    return-void
.end method

.method static bridge synthetic b(Lql/f;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lql/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic c(Lql/f;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lql/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static d(Lql/f;Ljava/lang/String;Ljava/io/File;ILrl/g$a;Lic/j;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lql/f$a;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p6, v1}, Lql/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p6, p0, Lql/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lic/j;

    if-eqz p6, :cond_0

    new-instance p0, Lql/d;

    invoke-direct {p0, p5}, Lql/d;-><init>(Lic/j;)V

    invoke-virtual {p6, p0}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    iget-object p6, p0, Lql/f;->a:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-static {p1, p2, p3, p4, p6}, Ltl/c;->a(Ljava/lang/String;Ljava/io/File;ILrl/g$a;Landroid/content/res/Resources;)Lic/j;

    move-result-object p1

    iget-object p2, p0, Lql/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lql/e;

    invoke-direct {p2, p0, v0, p5}, Lql/e;-><init>(Lql/f;Lql/f$a;Lic/j;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrl/g$a;Ljava/lang/String;)Lic/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lrl/g$a;",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ltl/c;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "URL is null when trying to fetch GIF"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lic/j;

    invoke-direct {v6}, Lic/j;-><init>()V

    iget-object v0, p0, Lql/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lql/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lic/j;

    new-instance v8, Lql/b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lql/b;-><init>(Lql/f;Ljava/lang/String;Lrl/g$a;Lic/j;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lql/f;->b:Lrd/d0;

    iget-object v1, p0, Lql/f;->c:Lta/a;

    invoke-interface {v0, p1, v1}, Lrd/d0;->W(Ljava/lang/String;Lta/a;)Lic/j;

    move-result-object v7

    iget-object v0, p0, Lql/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lql/c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lql/c;-><init>(Lql/f;Ljava/lang/String;Lrl/g$a;Lic/j;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-object v6
.end method
