.class public final Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lba/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lba/b;

    invoke-direct {v0}, Lba/b;-><init>()V

    sput-object v0, Lba/a;->a:Lba/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lba/a;->a:Lba/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lba/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lba/a;->a:Lba/b;

    invoke-virtual {v0}, Lba/b;->b()Z

    move-result v0

    return v0
.end method
