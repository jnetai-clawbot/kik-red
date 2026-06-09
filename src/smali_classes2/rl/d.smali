.class public final Lrl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lrl/l;


# direct methods
.method public static a(Landroid/content/Context;Lkik/core/xdata/g;)Lrl/c;
    .locals 1

    sget-object v0, Lrl/d;->a:Lrl/l;

    if-nez v0, :cond_0

    new-instance v0, Lrl/l;

    invoke-direct {v0, p0, p1}, Lrl/l;-><init>(Landroid/content/Context;Lkik/core/xdata/g;)V

    sput-object v0, Lrl/d;->a:Lrl/l;

    :cond_0
    sget-object p0, Lrl/d;->a:Lrl/l;

    return-object p0
.end method
