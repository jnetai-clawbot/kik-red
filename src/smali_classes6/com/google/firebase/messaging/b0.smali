.class public abstract Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq7/h$a;

    invoke-direct {v0}, Lq7/h$a;-><init>()V

    const-class v1, Lcom/google/firebase/messaging/b0;

    sget-object v2, Lcom/google/firebase/messaging/c;->a:Lcom/google/firebase/messaging/c;

    invoke-interface {v0, v1, v2}, Lo7/a;->a(Ljava/lang/Class;Ln7/c;)Lo7/a;

    const-class v1, Ln8/b;

    sget-object v2, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/b;

    invoke-interface {v0, v1, v2}, Lo7/a;->a(Ljava/lang/Class;Ln7/c;)Lo7/a;

    const-class v1, Ln8/a;

    sget-object v2, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    invoke-interface {v0, v1, v2}, Lo7/a;->a(Ljava/lang/Class;Ln7/c;)Lo7/a;

    invoke-virtual {v0}, Lq7/h$a;->b()Lq7/h;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/b0;->a:Lq7/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/b0;->a:Lq7/h;

    invoke-virtual {v0, p0}, Lq7/h;->a(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ln8/b;
.end method
