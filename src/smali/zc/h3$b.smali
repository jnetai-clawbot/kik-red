.class public final Lzc/h3$b;
.super Lyc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/h3;
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
.field private static final b:Lzc/h3$b;

.field private static final c:Lzc/h3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/h3$b;

    const-string v1, "quick_chat"

    invoke-direct {v0, v1}, Lzc/h3$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/h3$b;->b:Lzc/h3$b;

    new-instance v0, Lzc/h3$b;

    const-string v1, "interest_chat"

    invoke-direct {v0, v1}, Lzc/h3$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/h3$b;->c:Lzc/h3$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lzc/h3$b;
    .locals 1

    sget-object v0, Lzc/h3$b;->c:Lzc/h3$b;

    return-object v0
.end method

.method public static c()Lzc/h3$b;
    .locals 1

    sget-object v0, Lzc/h3$b;->b:Lzc/h3$b;

    return-object v0
.end method
