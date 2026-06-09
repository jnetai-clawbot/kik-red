.class final Lcom/kik/cards/web/plugin/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Lcom/kik/cards/web/plugin/d;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/kik/cards/web/plugin/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/plugin/g$d;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/kik/cards/web/plugin/g$d;->b:Lcom/kik/cards/web/plugin/d;

    iput-object p3, p0, Lcom/kik/cards/web/plugin/g$d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kik/cards/web/plugin/g$d;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/kik/cards/web/plugin/d;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/plugin/g$d;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/kik/cards/web/plugin/g$d;->b:Lcom/kik/cards/web/plugin/d;

    iput-object p3, p0, Lcom/kik/cards/web/plugin/g$d;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kik/cards/web/plugin/g$d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/plugin/g$d;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/plugin/g$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/kik/cards/web/plugin/d;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/plugin/g$d;->b:Lcom/kik/cards/web/plugin/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kik/cards/web/plugin/g$d;->b:Lcom/kik/cards/web/plugin/d;

    invoke-virtual {v1}, Lcom/kik/cards/web/plugin/d;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kik/cards/web/plugin/g$d;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/cards/web/plugin/g$d;->d:Z

    return v0
.end method
