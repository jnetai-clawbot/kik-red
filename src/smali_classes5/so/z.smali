.class public abstract Lso/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/z$a;,
        Lso/z$b;
    }
.end annotation


# instance fields
.field private final a:Leo/c;

.field private final b:Leo/e;

.field private final c:Lln/q0;


# direct methods
.method public constructor <init>(Leo/c;Leo/e;Lln/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/z;->a:Leo/c;

    iput-object p2, p0, Lso/z;->b:Leo/e;

    iput-object p3, p0, Lso/z;->c:Lln/q0;

    return-void
.end method


# virtual methods
.method public abstract a()Lho/c;
.end method

.method public final b()Leo/c;
    .locals 1

    iget-object v0, p0, Lso/z;->a:Leo/c;

    return-object v0
.end method

.method public final c()Lln/q0;
    .locals 1

    iget-object v0, p0, Lso/z;->c:Lln/q0;

    return-object v0
.end method

.method public final d()Leo/e;
    .locals 1

    iget-object v0, p0, Lso/z;->b:Leo/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lso/z;->a()Lho/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
