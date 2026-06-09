.class public final Lcom/google/gson/internal/bind/d;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/gson/z;


# instance fields
.field private final a:Lcom/google/gson/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/gson/w;->LAZILY_PARSED_NUMBER:Lcom/google/gson/w;

    new-instance v1, Lcom/google/gson/internal/bind/d;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/d;-><init>(Lcom/google/gson/x;)V

    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/d;)V

    sput-object v0, Lcom/google/gson/internal/bind/d;->b:Lcom/google/gson/z;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/d;->a:Lcom/google/gson/x;

    return-void
.end method

.method public static d(Lcom/google/gson/x;)Lcom/google/gson/z;
    .locals 1

    sget-object v0, Lcom/google/gson/w;->LAZILY_PARSED_NUMBER:Lcom/google/gson/w;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/d;->b:Lcom/google/gson/z;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/d;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/d;-><init>(Lcom/google/gson/x;)V

    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/d;)V

    return-object p0
.end method


# virtual methods
.method public final b(Le9/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Le9/a;->w()Le9/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/internal/bind/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->a:Lcom/google/gson/x;

    invoke-interface {v0, p1}, Lcom/google/gson/x;->readNumber(Le9/a;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Le9/a;->s()V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final c(Le9/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Le9/c;->A(Ljava/lang/Number;)Le9/c;

    return-void
.end method
