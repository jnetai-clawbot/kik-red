.class final Lcom/iabtcf/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/utils/c$e;


# direct methods
.method constructor <init>()V
    .locals 0

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
    .locals 1

    check-cast p1, Lcom/iabtcf/utils/a;

    sget-object v0, Lcom/iabtcf/utils/c;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iabtcf/utils/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iabtcf/utils/c;->V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iabtcf/utils/a;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/iabtcf/utils/c;->V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/iabtcf/utils/c$d;->a(Lcom/iabtcf/utils/a;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method
