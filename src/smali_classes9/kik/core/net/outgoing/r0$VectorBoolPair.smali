.class Lkik/core/net/outgoing/r0$VectorBoolPair;
.super Ljava/lang/Object;
.source "r0.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/outgoing/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VectorBoolPair"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/r0$VectorBoolPair;->a:Ljava/util/List;

    iput-boolean p1, p0, Lkik/core/net/outgoing/r0$VectorBoolPair;->b:Z

    iput-object p3, p0, Lkik/core/net/outgoing/r0$VectorBoolPair;->c:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/net/outgoing/r0$VectorBoolPair;->d:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/net/outgoing/r0$VectorBoolPair;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChatJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/r0$VectorBoolPair;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/r0$VectorBoolPair;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/r0$VectorBoolPair;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
