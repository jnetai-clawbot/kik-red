.class public final Lcom/iabtcf/utils/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iabtcf/utils/b$b;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/iabtcf/utils/b$b;
    .locals 1

    iget-object v0, p0, Lcom/iabtcf/utils/b$b;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public final b()Lcom/iabtcf/utils/b;
    .locals 3

    new-instance v0, Lcom/iabtcf/utils/b;

    iget-object v1, p0, Lcom/iabtcf/utils/b$b;->a:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iabtcf/utils/b;-><init>(Ljava/util/BitSet;Lcom/iabtcf/utils/b$a;)V

    return-object v0
.end method
