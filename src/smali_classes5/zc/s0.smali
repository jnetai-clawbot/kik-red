.class public final Lzc/s0;
.super Lyc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lzc/s0;

.field private static final c:Lzc/s0;

.field private static final d:Lzc/s0;

.field private static final e:Lzc/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/s0;

    const-string v1, "one-on-one"

    invoke-direct {v0, v1}, Lzc/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/s0;->b:Lzc/s0;

    new-instance v0, Lzc/s0;

    const-string v1, "group"

    invoke-direct {v0, v1}, Lzc/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/s0;->c:Lzc/s0;

    new-instance v0, Lzc/s0;

    const-string v1, "public-group"

    invoke-direct {v0, v1}, Lzc/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/s0;->d:Lzc/s0;

    new-instance v0, Lzc/s0;

    const-string v1, "one-to-one_anon-matching"

    invoke-direct {v0, v1}, Lzc/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/s0;->e:Lzc/s0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lzc/s0;
    .locals 1

    sget-object v0, Lzc/s0;->c:Lzc/s0;

    return-object v0
.end method

.method public static c()Lzc/s0;
    .locals 1

    sget-object v0, Lzc/s0;->b:Lzc/s0;

    return-object v0
.end method

.method public static d()Lzc/s0;
    .locals 1

    sget-object v0, Lzc/s0;->e:Lzc/s0;

    return-object v0
.end method

.method public static e()Lzc/s0;
    .locals 1

    sget-object v0, Lzc/s0;->d:Lzc/s0;

    return-object v0
.end method
