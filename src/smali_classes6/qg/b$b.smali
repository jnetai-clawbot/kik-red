.class final Lqg/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final e:Lqg/b$b;


# instance fields
.field a:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:I

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/b$b;

    invoke-direct {v0}, Lqg/b$b;-><init>()V

    sput-object v0, Lqg/b$b;->e:Lqg/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqg/b$b;->b:I

    iput v0, p0, Lqg/b$b;->c:I

    iput v0, p0, Lqg/b$b;->d:I

    return-void
.end method

.method constructor <init>(Lqg/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lqg/b$b;->b:I

    iput p1, p0, Lqg/b$b;->c:I

    iput p1, p0, Lqg/b$b;->d:I

    return-void
.end method
