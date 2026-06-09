.class public final Lpn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/e$a;
    }
.end annotation


# static fields
.field public static final c:Lpn/e$a;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lbo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn/e$a;

    invoke-direct {v0}, Lpn/e$a;-><init>()V

    sput-object v0, Lpn/e;->c:Lpn/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lbo/a;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/e;->a:Ljava/lang/Class;

    iput-object p2, p0, Lpn/e;->b:Lbo/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lpn/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Lho/b;
    .locals 1

    iget-object v0, p0, Lpn/e;->a:Ljava/lang/Class;

    invoke-static {v0}, Lqn/b;->a(Ljava/lang/Class;)Lho/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lao/m$d;)V
    .locals 1

    iget-object v0, p0, Lpn/e;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lpn/c;->e(Ljava/lang/Class;Lao/m$d;)V

    return-void
.end method

.method public final e()Lbo/a;
    .locals 1

    iget-object v0, p0, Lpn/e;->b:Lbo/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpn/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn/e;->a:Ljava/lang/Class;

    check-cast p1, Lpn/e;

    iget-object p1, p1, Lpn/e;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lao/m$c;)V
    .locals 1

    iget-object v0, p0, Lpn/e;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lpn/c;->b(Ljava/lang/Class;Lao/m$c;)V

    return-void
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpn/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".class"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpn/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lpn/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpn/e;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
