.class final Ldp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ldp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ldp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldp/d;

    sget-object v1, Ldp/c;->f:Ldp/c;

    invoke-direct {v0, v1}, Ldp/d;-><init>(Ldp/c;)V

    sput-object v0, Ldp/d;->b:Ldp/d;

    return-void
.end method

.method private constructor <init>(Ldp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/c<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/d;->a:Ldp/c;

    return-void
.end method

.method public static a()Ldp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ldp/d<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Ldp/d;->b:Ldp/d;

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Ldp/d;->a:Ldp/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ldp/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/Object;)Ldp/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Ldp/d<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ldp/d;->a:Ldp/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Ldp/c;->b(JLjava/lang/Object;)Ldp/c;

    move-result-object p1

    iget-object p2, p0, Ldp/d;->a:Ldp/c;

    if-ne p1, p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Ldp/d;

    invoke-direct {p2, p1}, Ldp/d;-><init>(Ldp/c;)V

    :goto_0
    return-object p2
.end method
