.class public final Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ll8/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll8/a;
    .locals 1

    sget-object v0, Ll8/a;->a:Ll8/a;

    if-nez v0, :cond_0

    new-instance v0, Ll8/a;

    invoke-direct {v0}, Ll8/a;-><init>()V

    sput-object v0, Ll8/a;->a:Ll8/a;

    :cond_0
    sget-object v0, Ll8/a;->a:Ll8/a;

    return-object v0
.end method
