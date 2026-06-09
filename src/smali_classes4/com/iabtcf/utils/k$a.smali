.class final Lcom/iabtcf/utils/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/iabtcf/utils/l;


# direct methods
.method constructor <init>(Lcom/iabtcf/utils/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/iabtcf/utils/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iabtcf/utils/b$a;

    invoke-direct {v0, p1}, Lcom/iabtcf/utils/b$a;-><init>(Lcom/iabtcf/utils/b;)V

    iput-object v0, p0, Lcom/iabtcf/utils/k$a;->a:Lcom/iabtcf/utils/l;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/iabtcf/utils/k$a;->a:Lcom/iabtcf/utils/l;

    check-cast v0, Lcom/iabtcf/utils/b$a;

    invoke-virtual {v0}, Lcom/iabtcf/utils/b$a;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iabtcf/utils/k$a;->a:Lcom/iabtcf/utils/l;

    check-cast v0, Lcom/iabtcf/utils/b$a;

    invoke-virtual {v0}, Lcom/iabtcf/utils/b$a;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
