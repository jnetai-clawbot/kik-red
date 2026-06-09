.class public final Lzc/i$b;
.super Lyc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lzc/i$b;

.field private static final c:Lzc/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/i$b;

    const-string v1, "dialogue"

    invoke-direct {v0, v1}, Lzc/i$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/i$b;->b:Lzc/i$b;

    new-instance v0, Lzc/i$b;

    const-string v1, "button"

    invoke-direct {v0, v1}, Lzc/i$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/i$b;->c:Lzc/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lzc/i$b;
    .locals 1

    sget-object v0, Lzc/i$b;->c:Lzc/i$b;

    return-object v0
.end method

.method public static c()Lzc/i$b;
    .locals 1

    sget-object v0, Lzc/i$b;->b:Lzc/i$b;

    return-object v0
.end method
