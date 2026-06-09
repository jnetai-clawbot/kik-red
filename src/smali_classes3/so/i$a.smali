.class public final Lso/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lso/i$a;

.field private static final b:Lso/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso/i$a;

    invoke-direct {v0}, Lso/i$a;-><init>()V

    sput-object v0, Lso/i$a;->a:Lso/i$a;

    new-instance v0, Lso/i$a$a;

    invoke-direct {v0}, Lso/i$a$a;-><init>()V

    sput-object v0, Lso/i$a;->b:Lso/i$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lso/i;
    .locals 1

    sget-object v0, Lso/i$a;->b:Lso/i$a$a;

    return-object v0
.end method
