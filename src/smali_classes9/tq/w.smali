.class final Ltq/w;
.super Ltq/v;
.source "SourceFile"


# static fields
.field private static final a:Ltq/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq/w;

    invoke-direct {v0}, Ltq/w;-><init>()V

    sput-object v0, Ltq/w;->a:Ltq/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltq/v;-><init>()V

    return-void
.end method

.method public static a()Ltq/v;
    .locals 1

    sget-object v0, Ltq/w;->a:Ltq/w;

    return-object v0
.end method
