.class final Lcom/iabtcf/utils/h;
.super Lcom/iabtcf/utils/c$f;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/iabtcf/utils/c;


# direct methods
.method constructor <init>(Lcom/iabtcf/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iabtcf/utils/h;->e:Lcom/iabtcf/utils/c;

    invoke-direct {p0}, Lcom/iabtcf/utils/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/iabtcf/utils/h;->e:Lcom/iabtcf/utils/c;

    invoke-virtual {v0}, Lcom/iabtcf/utils/c;->isDynamic()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/iabtcf/utils/a;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/utils/h;->e:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result v0

    iget-object v1, p0, Lcom/iabtcf/utils/h;->e:Lcom/iabtcf/utils/c;

    invoke-virtual {v1, p1}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
