.class public final Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/c;

    invoke-direct {v0}, Ln0/c;-><init>()V

    sput-object v0, Ln0/d;->a:Ln0/c;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Ln0/d;->a:Ln0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Ln0/d;->a:Ln0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ln0/d;->a:Ln0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ln0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ln0/d;->a:Ln0/c;

    invoke-virtual {v0, p0, p1}, Ln0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
