.class final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/a$a;
    }
.end annotation


# static fields
.field private static final b:La0/a;

.field static final c:I

.field static final d:I


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    sput-object v0, La0/a;->b:La0/a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sput v1, La0/a;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, La0/a;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/a$a;

    invoke-direct {v0}, La0/a$a;-><init>()V

    iput-object v0, p0, La0/a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, La0/a;->b:La0/a;

    iget-object v0, v0, La0/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
