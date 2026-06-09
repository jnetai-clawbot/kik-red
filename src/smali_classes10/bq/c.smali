.class public final Lbq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lbq/c;

.field public static c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lyp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq/c;

    invoke-direct {v0}, Lbq/c;-><init>()V

    sput-object v0, Lbq/c;->b:Lbq/c;

    const-string v0, "1.6.99"

    sput-object v0, Lbq/c;->c:Ljava/lang/String;

    const-class v0, Lbq/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbq/c;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbq/b;

    invoke-direct {v0}, Lbq/b;-><init>()V

    iput-object v0, p0, Lbq/c;->a:Lyp/a;

    return-void
.end method

.method public static c()Lbq/c;
    .locals 1

    sget-object v0, Lbq/c;->b:Lbq/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lyp/a;
    .locals 1

    iget-object v0, p0, Lbq/c;->a:Lyp/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbq/c;->d:Ljava/lang/String;

    return-object v0
.end method
