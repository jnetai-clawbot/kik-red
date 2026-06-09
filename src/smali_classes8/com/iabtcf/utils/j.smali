.class final Lcom/iabtcf/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/utils/c$e;


# instance fields
.field final synthetic b:Lcom/iabtcf/utils/c;


# direct methods
.method constructor <init>(Lcom/iabtcf/utils/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iabtcf/utils/j;->b:Lcom/iabtcf/utils/c;

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
    .locals 6

    check-cast p1, Lcom/iabtcf/utils/a;

    iget-object v0, p0, Lcom/iabtcf/utils/j;->b:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iabtcf/utils/a;->d(I)I

    move-result v1

    sget-object v2, Lcom/iabtcf/utils/c;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/c;

    invoke-virtual {v2, p1}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sget-object v4, Lcom/iabtcf/utils/c;->PURPOSE_ID:Lcom/iabtcf/utils/c;

    invoke-virtual {v4, p1}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result v4

    sget-object v5, Lcom/iabtcf/utils/c;->RESTRICTION_TYPE:Lcom/iabtcf/utils/c;

    invoke-virtual {v5, p1}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    invoke-static {p1, v5}, Lcom/iabtcf/utils/c$d;->a(Lcom/iabtcf/utils/a;I)I

    move-result v2

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
