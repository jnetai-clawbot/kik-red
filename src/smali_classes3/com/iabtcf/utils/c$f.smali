.class abstract Lcom/iabtcf/utils/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/utils/c$e;
.implements Lcom/iabtcf/utils/c$g;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iabtcf/utils/c$e;",
        "Lcom/iabtcf/utils/c$g;",
        "Ljava/util/function/Function<",
        "Lcom/iabtcf/utils/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iabtcf/utils/c$f;->b:Z

    iput-boolean v0, p0, Lcom/iabtcf/utils/c$f;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iabtcf/utils/a;

    iget-boolean v0, p0, Lcom/iabtcf/utils/c$f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iabtcf/utils/c$f;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iabtcf/utils/c$f;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iabtcf/utils/c$f;->b:Z

    :cond_0
    iget-boolean v0, p0, Lcom/iabtcf/utils/c$f;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/c$f;->b(Lcom/iabtcf/utils/a;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iabtcf/utils/c$f;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/c$f;->b(Lcom/iabtcf/utils/a;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/c$f;->d:Ljava/lang/Integer;

    :cond_2
    iget-object p1, p0, Lcom/iabtcf/utils/c$f;->d:Ljava/lang/Integer;

    :goto_0
    return-object p1
.end method

.method public abstract b(Lcom/iabtcf/utils/a;)Ljava/lang/Integer;
.end method
