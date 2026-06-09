.class public final Lzc/w5$b;
.super Lyc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/w5;
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
.field private static final b:Lzc/w5$b;

.field private static final c:Lzc/w5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/w5$b;

    const-string v1, "gallery"

    invoke-direct {v0, v1}, Lzc/w5$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/w5$b;->b:Lzc/w5$b;

    new-instance v0, Lzc/w5$b;

    const-string v1, "camera"

    invoke-direct {v0, v1}, Lzc/w5$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/w5$b;->c:Lzc/w5$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lzc/w5$b;
    .locals 1

    sget-object v0, Lzc/w5$b;->c:Lzc/w5$b;

    return-object v0
.end method

.method public static c()Lzc/w5$b;
    .locals 1

    sget-object v0, Lzc/w5$b;->b:Lzc/w5$b;

    return-object v0
.end method
