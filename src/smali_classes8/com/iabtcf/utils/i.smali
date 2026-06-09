.class final Lcom/iabtcf/utils/i;
.super Lcom/iabtcf/utils/c$f;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/iabtcf/utils/c;


# direct methods
.method constructor <init>(Lcom/iabtcf/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iabtcf/utils/i;->e:Lcom/iabtcf/utils/c;

    invoke-direct {p0}, Lcom/iabtcf/utils/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Lcom/iabtcf/utils/c;->values()[Lcom/iabtcf/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iabtcf/utils/i;->e:Lcom/iabtcf/utils/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/iabtcf/utils/c;->isDynamic()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/iabtcf/utils/a;)Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Lcom/iabtcf/utils/c;->values()[Lcom/iabtcf/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/iabtcf/utils/i;->e:Lcom/iabtcf/utils/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
