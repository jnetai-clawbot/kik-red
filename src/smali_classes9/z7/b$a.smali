.class public final Lz7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:La8/e;

.field private b:La8/c;

.field private c:Lz7/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz7/a;
    .locals 4

    iget-object v0, p0, Lz7/b$a;->a:La8/e;

    const-class v1, La8/e;

    invoke-static {v0, v1}, Lm6/i0;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lz7/b$a;->b:La8/c;

    if-nez v0, :cond_0

    new-instance v0, La8/c;

    invoke-direct {v0}, La8/c;-><init>()V

    iput-object v0, p0, Lz7/b$a;->b:La8/c;

    :cond_0
    iget-object v0, p0, Lz7/b$a;->c:Lz7/f;

    const-class v1, Lz7/f;

    invoke-static {v0, v1}, Lm6/i0;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lz7/b;

    iget-object v1, p0, Lz7/b$a;->a:La8/e;

    iget-object v2, p0, Lz7/b$a;->b:La8/c;

    iget-object v3, p0, Lz7/b$a;->c:Lz7/f;

    invoke-direct {v0, v1, v2, v3}, Lz7/b;-><init>(La8/e;La8/c;Lz7/f;)V

    return-object v0
.end method

.method public final b(La8/e;)Lz7/b$a;
    .locals 0

    iput-object p1, p0, Lz7/b$a;->a:La8/e;

    return-object p0
.end method

.method public final c(Lz7/f;)Lz7/b$a;
    .locals 0

    iput-object p1, p0, Lz7/b$a;->c:Lz7/f;

    return-object p0
.end method
