.class public final Lcom/google/ads/interactivemedia/v3/internal/is;
.super Lcom/google/ads/interactivemedia/v3/internal/lq;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/mq;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/jq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/iq;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/is;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/is;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jq;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>(Lcom/google/ads/interactivemedia/v3/internal/is;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Lcom/google/ads/interactivemedia/v3/internal/jq;

    return-void
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/jq;)Lcom/google/ads/interactivemedia/v3/internal/mq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:Lcom/google/ads/interactivemedia/v3/internal/iq;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/is;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/is;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jq;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>(Lcom/google/ads/interactivemedia/v3/internal/is;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->A()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->t()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Expecting number, got: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Lcom/google/ads/interactivemedia/v3/internal/jq;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/iq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iq;->a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pu;->l(Ljava/lang/Number;)V

    return-void
.end method
