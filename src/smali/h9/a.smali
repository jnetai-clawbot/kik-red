.class public final Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lh9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/b;

    invoke-direct {v0}, Lh9/b;-><init>()V

    sput-object v0, Lh9/a;->a:Lh9/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lh9/a;->a:Lh9/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh9/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lh9/a;->a:Lh9/b;

    invoke-virtual {v0}, Lh9/b;->b()Z

    move-result v0

    return v0
.end method
