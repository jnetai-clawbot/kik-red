.class public final Lkik/core/datatypes/p;
.super Ljava/lang/Object;
.source "p.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lkik/core/datatypes/w$a;

.field private e:Ljava/lang/Boolean;

.field private userType:Lkik/core/net/UserType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/w$a;Ljava/lang/Boolean;Lkik/core/net/UserType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/datatypes/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/datatypes/p;->d:Lkik/core/datatypes/w$a;

    iput-object p5, p0, Lkik/core/datatypes/p;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lkik/core/datatypes/p;->userType:Lkik/core/net/UserType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/p;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Lkik/core/datatypes/w$a;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/p;->d:Lkik/core/datatypes/w$a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()Lkik/core/net/UserType;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/p;->userType:Lkik/core/net/UserType;

    return-object v0
.end method
