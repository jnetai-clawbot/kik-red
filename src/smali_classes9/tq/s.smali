.class final Ltq/s;
.super Ltq/r;
.source "SourceFile"


# static fields
.field private static final a:Ltq/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq/s;

    invoke-direct {v0}, Ltq/s;-><init>()V

    sput-object v0, Ltq/s;->a:Ltq/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltq/r;-><init>()V

    return-void
.end method

.method public static a()Ltq/r;
    .locals 1

    sget-object v0, Ltq/s;->a:Ltq/s;

    return-object v0
.end method
