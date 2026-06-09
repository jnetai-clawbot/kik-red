.class final Lpg/a;
.super Lpg/d$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lng/e;

.field private c:Lyi/c;

.field private d:Lokhttp3/OkHttpClient$Builder;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpg/d$a;
    .locals 0

    iput-object p1, p0, Lpg/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lokhttp3/OkHttpClient$Builder;)Lpg/d$a;
    .locals 0

    iput-object p1, p0, Lpg/a;->d:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lpg/d$a;
    .locals 0

    iput-object p1, p0, Lpg/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Lpg/d$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpg/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final f()Lpg/d;
    .locals 12

    iget-object v0, p0, Lpg/a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lpg/a;->b:Lng/e;

    const-class v1, Lng/e;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lpg/a;->c:Lyi/c;

    const-class v1, Lyi/c;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lpg/b;

    iget-object v3, p0, Lpg/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lpg/a;->b:Lng/e;

    iget-object v5, p0, Lpg/a;->c:Lyi/c;

    iget-object v6, p0, Lpg/a;->d:Lokhttp3/OkHttpClient$Builder;

    iget-object v7, p0, Lpg/a;->e:Ljava/lang/String;

    iget-object v8, p0, Lpg/a;->f:Ljava/lang/Boolean;

    iget-object v9, p0, Lpg/a;->g:Ljava/lang/String;

    iget-object v10, p0, Lpg/a;->h:Ljava/lang/String;

    iget-object v11, p0, Lpg/a;->i:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lpg/b;-><init>(Landroid/content/Context;Lng/e;Lyi/c;Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Boolean;)Lpg/d$a;
    .locals 0

    iput-object p1, p0, Lpg/a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lpg/d$a;
    .locals 0

    iput-object p1, p0, Lpg/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Lyi/c;)Lpg/d$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpg/a;->c:Lyi/c;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lpg/d$a;
    .locals 0

    iput-object p1, p0, Lpg/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lng/e;)Lpg/d$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpg/a;->b:Lng/e;

    return-object p0
.end method
