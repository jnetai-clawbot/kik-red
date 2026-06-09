.class public final Lq2/d;
.super Lq2/a;
.source "SourceFile"


# static fields
.field private static a:Lq2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2/a;-><init>()V

    return-void
.end method

.method public static c()Lq2/d;
    .locals 1

    sget-object v0, Lq2/d;->a:Lq2/d;

    if-nez v0, :cond_0

    new-instance v0, Lq2/d;

    invoke-direct {v0}, Lq2/d;-><init>()V

    sput-object v0, Lq2/d;->a:Lq2/d;

    :cond_0
    sget-object v0, Lq2/d;->a:Lq2/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "touch-ups"

    return-object v0
.end method
