.class final Lop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:Lmp/a$a;


# direct methods
.method public constructor <init>(Lmp/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop/c;->d:Lmp/a$a;

    iput-object p2, p0, Lop/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lop/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lop/c;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lop/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lop/c;->d:Lmp/a$a;

    check-cast v0, Lop/c$a;

    invoke-virtual {v0}, Lop/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
