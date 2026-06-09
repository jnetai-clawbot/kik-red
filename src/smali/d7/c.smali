.class public final Ld7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/c$a;
    }
.end annotation


# static fields
.field private static final c:Ld7/c$a;


# instance fields
.field private final a:Lh7/f;

.field private b:Ld7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/c$a;

    invoke-direct {v0}, Ld7/c$a;-><init>()V

    sput-object v0, Ld7/c;->c:Ld7/c$a;

    return-void
.end method

.method public constructor <init>(Lh7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/c;->a:Lh7/f;

    sget-object p1, Ld7/c;->c:Ld7/c$a;

    iput-object p1, p0, Ld7/c;->b:Ld7/a;

    return-void
.end method

.method public constructor <init>(Lh7/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/c;->a:Lh7/f;

    sget-object p1, Ld7/c;->c:Ld7/c$a;

    iput-object p1, p0, Ld7/c;->b:Ld7/a;

    invoke-virtual {p0, p2}, Ld7/c;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld7/c;->b:Ld7/a;

    invoke-interface {v0}, Ld7/a;->b()V

    return-void
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Ld7/c;->b:Ld7/a;

    invoke-interface {v0}, Ld7/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld7/c;->b:Ld7/a;

    invoke-interface {v0}, Ld7/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld7/c;->b:Ld7/a;

    invoke-interface {v0}, Ld7/a;->d()V

    sget-object v0, Ld7/c;->c:Ld7/c$a;

    iput-object v0, p0, Ld7/c;->b:Ld7/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld7/c;->a:Lh7/f;

    const-string/jumbo v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ld7/h;

    invoke-direct {v0, p1}, Ld7/h;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ld7/c;->b:Ld7/a;

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld7/c;->b:Ld7/a;

    invoke-interface {v0, p1, p2, p3}, Ld7/a;->c(JLjava/lang/String;)V

    return-void
.end method
