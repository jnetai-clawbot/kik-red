.class final Lcom/iabtcf/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/utils/c$e;


# instance fields
.field final synthetic b:Lcom/iabtcf/utils/c;

.field final synthetic c:Lcom/iabtcf/utils/c;


# direct methods
.method constructor <init>(Lcom/iabtcf/utils/c;Lcom/iabtcf/utils/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iabtcf/utils/d;->b:Lcom/iabtcf/utils/c;

    iput-object p2, p0, Lcom/iabtcf/utils/d;->c:Lcom/iabtcf/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/iabtcf/utils/a;

    iget-object v0, p0, Lcom/iabtcf/utils/d;->b:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result v0

    iget-object v1, p0, Lcom/iabtcf/utils/d;->c:Lcom/iabtcf/utils/c;

    invoke-virtual {v1, p1}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/iabtcf/utils/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/iabtcf/utils/a;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/iabtcf/utils/c$d;->a(Lcom/iabtcf/utils/a;I)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
