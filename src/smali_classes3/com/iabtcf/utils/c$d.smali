.class final Lcom/iabtcf/utils/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public static a(Lcom/iabtcf/utils/a;I)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/a;->d(I)I

    move-result v0

    sget-object v1, Lcom/iabtcf/utils/c;->NUM_ENTRIES:Lcom/iabtcf/utils/c;

    invoke-virtual {v1, p0}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v4, Lcom/iabtcf/utils/c;->IS_A_RANGE:Lcom/iabtcf/utils/c;

    invoke-virtual {v4, p0}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result v4

    sget-object v5, Lcom/iabtcf/utils/c;->START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/c;

    invoke-virtual {v5, p0}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0, v1}, Lcom/iabtcf/utils/a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/iabtcf/utils/c;->END_VENDOR_ID:Lcom/iabtcf/utils/c;

    invoke-virtual {v4, p0}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v5, v4

    add-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    return v1
.end method
