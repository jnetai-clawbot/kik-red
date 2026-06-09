.class final Ljf/a$a;
.super Ljf/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lwp/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwp/b;Ljava/lang/String;Lwp/b;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljf/a$d;-><init>(Ljava/lang/String;Lwp/b;)V

    iput-object p1, p0, Ljf/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Ljf/a$a;->d:Lwp/b;

    return-void
.end method

.method public constructor <init>(Lwp/b;)V
    .locals 2

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "85053bf24bba75239b16a601d9387e17"

    invoke-direct {p0, v1, p1}, Ljf/a$d;-><init>(Ljava/lang/String;Lwp/b;)V

    const-string p1, "Integration"

    iput-object p1, p0, Ljf/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ljf/a$a;->d:Lwp/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljf/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lwp/b;
    .locals 1

    iget-object v0, p0, Ljf/a$a;->d:Lwp/b;

    return-object v0
.end method
