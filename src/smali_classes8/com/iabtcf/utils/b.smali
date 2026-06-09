.class public final Lcom/iabtcf/utils/b;
.super Lcom/iabtcf/utils/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabtcf/utils/b$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/iabtcf/utils/b;


# instance fields
.field private final a:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iabtcf/utils/b;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-direct {v0, v1}, Lcom/iabtcf/utils/b;-><init>(Ljava/util/BitSet;)V

    sput-object v0, Lcom/iabtcf/utils/b;->b:Lcom/iabtcf/utils/b;

    return-void
.end method

.method private constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/iabtcf/utils/k;-><init>()V

    iput-object p1, p0, Lcom/iabtcf/utils/b;->a:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/BitSet;Lcom/iabtcf/utils/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iabtcf/utils/b;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method static synthetic f(Lcom/iabtcf/utils/b;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lcom/iabtcf/utils/b;->a:Ljava/util/BitSet;

    return-object p0
.end method

.method public static g(Ljava/util/BitSet;)Lcom/iabtcf/utils/b;
    .locals 1

    new-instance v0, Lcom/iabtcf/utils/b;

    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/b;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method public static i()Lcom/iabtcf/utils/b$b;
    .locals 1

    new-instance v0, Lcom/iabtcf/utils/b$b;

    invoke-direct {v0}, Lcom/iabtcf/utils/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/utils/b;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/iabtcf/utils/b;

    iget-object v1, p0, Lcom/iabtcf/utils/b;->a:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Lcom/iabtcf/utils/b;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method public final d()Lcom/iabtcf/utils/l;
    .locals 1

    new-instance v0, Lcom/iabtcf/utils/b$a;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/b$a;-><init>(Lcom/iabtcf/utils/b;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/iabtcf/utils/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/iabtcf/utils/b;

    iget-object v2, p0, Lcom/iabtcf/utils/b;->a:Ljava/util/BitSet;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/iabtcf/utils/b;->a:Ljava/util/BitSet;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    iget-object p1, p1, Lcom/iabtcf/utils/b;->a:Ljava/util/BitSet;

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/utils/b;->a:Ljava/util/BitSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iabtcf/utils/b;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
