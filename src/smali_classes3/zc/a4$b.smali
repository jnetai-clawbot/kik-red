.class public final Lzc/a4$b;
.super Lyc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/a4;
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
.field private static final b:Lzc/a4$b;

.field private static final c:Lzc/a4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/a4$b;

    const-string/jumbo v1, "user_info_screen"

    invoke-direct {v0, v1}, Lzc/a4$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/a4$b;->b:Lzc/a4$b;

    new-instance v0, Lzc/a4$b;

    const-string v1, "full_screen"

    invoke-direct {v0, v1}, Lzc/a4$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/a4$b;->c:Lzc/a4$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lzc/a4$b;
    .locals 1

    sget-object v0, Lzc/a4$b;->c:Lzc/a4$b;

    return-object v0
.end method

.method public static c()Lzc/a4$b;
    .locals 1

    sget-object v0, Lzc/a4$b;->b:Lzc/a4$b;

    return-object v0
.end method
