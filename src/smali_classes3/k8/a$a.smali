.class final Lk8/a$a;
.super Lk8/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lk8/f;

.field private e:Lk8/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk8/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk8/d;
    .locals 7

    new-instance v6, Lk8/a;

    iget-object v1, p0, Lk8/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lk8/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lk8/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lk8/a$a;->d:Lk8/f;

    iget-object v5, p0, Lk8/a$a;->e:Lk8/d$b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk8/f;Lk8/d$b;)V

    return-object v6
.end method

.method public final b(Lk8/f;)Lk8/d$a;
    .locals 0

    iput-object p1, p0, Lk8/a$a;->d:Lk8/f;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lk8/d$a;
    .locals 0

    iput-object p1, p0, Lk8/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lk8/d$a;
    .locals 0

    iput-object p1, p0, Lk8/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lk8/d$b;)Lk8/d$a;
    .locals 0

    iput-object p1, p0, Lk8/a$a;->e:Lk8/d$b;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lk8/d$a;
    .locals 0

    iput-object p1, p0, Lk8/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
