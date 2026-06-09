.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/c$a;
    }
.end annotation


# static fields
.field private static a:Lf1/c$a;

.field private static b:Lf1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/c$a;

    invoke-direct {v0}, Lf1/c$a;-><init>()V

    sput-object v0, Lf1/c;->a:Lf1/c$a;

    new-instance v0, Lf1/e;

    invoke-direct {v0}, Lf1/e;-><init>()V

    sput-object v0, Lf1/c;->b:Lf1/e;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lf1/c;->b:Lf1/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    sget-object p0, Lf1/c;->a:Lf1/c$a;

    invoke-virtual {p0, p2}, Lf1/c$a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf1/c;->a()V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lf1/c;->b:Lf1/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lf1/c;->b:Lf1/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e()V
    .locals 2

    sget-object v0, Lf1/c;->a:Lf1/c$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf1/c$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf1/c;->b:Lf1/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lf1/c;->b:Lf1/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
