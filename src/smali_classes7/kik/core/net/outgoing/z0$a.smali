.class public final Lkik/core/net/outgoing/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/outgoing/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/net/outgoing/z0;
    .locals 8

    new-instance v7, Lkik/core/net/outgoing/z0;

    iget-object v1, p0, Lkik/core/net/outgoing/z0$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/net/outgoing/z0$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/net/outgoing/z0$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lkik/core/net/outgoing/z0$a;->f:Ljava/lang/Boolean;

    iget-object v5, p0, Lkik/core/net/outgoing/z0$a;->a:Ljava/lang/String;

    iget-object v6, p0, Lkik/core/net/outgoing/z0$a;->b:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;)Lkik/core/net/outgoing/z0$a;
    .locals 0

    iput-object p1, p0, Lkik/core/net/outgoing/z0$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/core/net/outgoing/z0$a;
    .locals 0

    iput-object p1, p0, Lkik/core/net/outgoing/z0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkik/core/net/outgoing/z0$a;
    .locals 0

    iput-object p1, p0, Lkik/core/net/outgoing/z0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lkik/core/net/outgoing/z0$a;
    .locals 0

    iput-object p1, p0, Lkik/core/net/outgoing/z0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lkik/core/net/outgoing/z0$a;
    .locals 0

    iput-object p1, p0, Lkik/core/net/outgoing/z0$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lkik/core/net/outgoing/z0$a;
    .locals 0

    iput-object p1, p0, Lkik/core/net/outgoing/z0$a;->b:Ljava/lang/String;

    return-object p0
.end method
